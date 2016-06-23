////
////  NodeTests.swift
////  TreeTools
////
////  Created by James Bean on 3/3/16.
////  Copyright © 2016 James Bean. All rights reserved.
////
//
//import XCTest
//@testable import TreeTools
//
//class NodeTests: XCTestCase {
//
//    func testAddChild() {
//        let parent = Node()
//        let child = Node()
//        parent.addChild(child)
//        XCTAssertEqual(parent.children.count, 1)
//        XCTAssertEqual(child.parent!, parent)
//    }
//    
//    func testAddChildrenVariadic() {
//        let parent = Node()
//        parent.addChildren(Node(), Node(), Node())
//        XCTAssertEqual(parent.children.count, 3)
//    }
//    
//    func testAddChildrenArray() {
//        let parent = Node()
//        parent.addChildren([Node(), Node(), Node()])
//        XCTAssertEqual(parent.children.count, 3)
//    }
//    
//    func testInsertChildAtIndexThrows() {
//        let parent = Node()
//        let child = Node()
//        do {
//            try parent.insert(child, atIndex: 1)
//            XCTFail()
//        } catch { }
//    }
//    
//    func testInsertChildAtIndexValidEmpty() {
//        let parent = Node()
//        do { try parent.insert(Node(), atIndex: 0) }
//        catch { XCTFail() }
//    }
//    
//    func testInsertChildAtIndexValidNotEmpty() {
//        let parent = Node()
//        parent.addChild(Node())
//        do { try parent.insert(Node(), atIndex: 0) }
//        catch { XCTFail() }
//    }
//    
//    func testRemoveChildAtIndexThrows() {
//        let parent = Node()
//        do {
//            try parent.removeChild(at: 0)
//            XCTFail()
//        } catch { }
//    }
//    
//    func testRemoveChildAtIndexValid() {
//        let parent = Node()
//        parent.addChild(Node())
//        do { try parent.removeChild(at: 0) }
//        catch { XCTFail() }
//            
//    }
//    
//    func testRemoveChildThrows() {
//        let parent = Node()
//        let child = Node()
//        do {
//            try parent.removeChild(child)
//            XCTFail()
//        } catch { }
//    }
//    
//    func testRemoveChildValid() {
//        let parent = Node()
//        let child = Node()
//        parent.addChild(child)
//        do { try parent.removeChild(child) }
//        catch { XCTFail() }
//    }
//    
//    func testHasChildFalseEmpty() {
//        let parent = Node()
//        XCTAssertFalse(parent.hasChild(Node()))
//    }
//    
//    func testHasChildFalse() {
//        let parent = Node()
//        parent.addChild(Node())
//        XCTAssertFalse(parent.hasChild(Node()))
//    }
//    
//    func testHasChildTrue() {
//        let parent = Node()
//        let child = Node()
//        parent.addChild(child)
//        XCTAssert(parent.hasChild(child))
//    }
//    
//    func testChildAtIndexNilEmpty() {
//        let parent = Node()
//        XCTAssertNil(parent.child(at: 0))
//    }
//    
//    func testChildAtIndexNil() {
//        let parent = Node()
//        parent.addChild(Node())
//        XCTAssertNil(parent.child(at: 1))
//    }
//    
//    func testChildAtIndexValidSingle() {
//        let parent = Node()
//        let child = Node()
//        parent.addChild(child)
//        XCTAssertEqual(parent.child(at: 0), child)
//    }
//    
//    func testChildAtIndexValidMultiple() {
//        let parent = Node()
//        let child1 = Node()
//        let child2 = Node()
//        parent.addChild(child1)
//        parent.addChild(child2)
//        XCTAssertEqual(parent.child(at: 1), child2)
//    }
//    
//    func testLeafAtIndexSelf() {
//        let leaf = Node()
//        XCTAssertEqual(leaf.leaf(at: 0), leaf)
//    }
//    
//    func testLeafAtIndexNilLeaf() {
//        let leaf = Node()
//        XCTAssertNil(leaf.leaf(at: 1))
//    }
//    
//    func testLeafAtIndexNilSingleDepth() {
//        let parent = Node()
//        for _ in 0..<5 { parent.addChild(Node()) }
//        XCTAssertNil(parent.leaf(at: 5))
//    }
//    
//    func testLeafAtIndexNilMultipleDepth() {
//        let root = Node()
//        let internal1 = Node()
//        for _ in 0..<2 { internal1.addChild(Node()) }
//        let internal2 = Node()
//        for _ in 0..<2 { internal2.addChild(Node()) }
//        root.addChild(internal1)
//        root.addChild(internal2)
//        XCTAssertNil(root.leaf(at: 4))
//    }
//    
//    func testLeafAtIndexValidSingleDepth() {
//        let parent = Node()
//        let child1 = Node()
//        let child2 = Node()
//        parent.addChildren(child1, child2)
//        XCTAssertEqual(parent.leaf(at: 1), child2)
//    }
//    
//    func testLeafAtIndexValidMultipleDepth() {
//        let root = Node()
//        let internal1 = Node()
//        let leaf1 = Node()
//        let leaf2 = Node()
//        internal1.addChildren(leaf1, leaf2)
//        let internal2 = Node()
//        let leaf3 = Node()
//        let leaf4 = Node()
//        internal2.addChildren(leaf3, leaf4)
//        root.addChildren(internal1, internal2)
//        XCTAssertEqual(root.leaf(at: 3), leaf4)
//    }
//    
//    func testCopy() {
//        let original = Node()
//        original.addChildren(Node(), Node(), Node())
//        let copy = Node(copy: original)
//        XCTAssertEqual(copy.children.count, 3)
//    }
//    
//    func testIsRootTrueSingleNode() {
//        let root = Node()
//        XCTAssert(root.isRoot)
//    }
//    
//    func testIsRootTrueContainer() {
//        let root = Node()
//        root.addChildren(Node(), Node(), Node())
//        XCTAssert(root.isRoot)
//    }
//    
//    func testIsLeafTrueRoot() {
//        let root = Node()
//        XCTAssert(root.isLeaf)
//    }
//    
//    func testIsLeafTrueLeaf() {
//        let root = Node()
//        let child = Node()
//        root.addChild(child)
//        XCTAssert(child.isLeaf)
//    }
//    
//    func testIsLeafFalse() {
//        let root = Node()
//        let child = Node()
//        root.addChild(child)
//        XCTAssertFalse(root.isLeaf)
//    }
//    
//    func testIsContainerTrue() {
//        let root = Node()
//        let child = Node()
//        root.addChild(child)
//        XCTAssert(root.isContainer)
//    }
//    
//    func testRootSelfSingleNode() {
//        let root = Node()
//        XCTAssertEqual(root.root, root)
//    }
//    
//    func testRootOnlyChild() {
//        let root = Node()
//        let child = Node()
//        root.addChild(child)
//        XCTAssertEqual(child.root, root)
//    }
//    
//    func testRootGrandchild() {
//        let root = Node()
//        let child = Node()
//        let grandchild = Node()
//        child.addChild(grandchild)
//        root.addChild(child)
//        XCTAssertEqual(grandchild.root, root)
//    }
//    
//    func testIsContainerFalse() {
//        let root = Node()
//        let child = Node()
//        root.addChild(child)
//        XCTAssertFalse(child.isContainer)
//    }
//    
//    func testPathToRootSingleNode() {
//        let root = Node()
//        XCTAssertEqual(root.pathToRoot, [root])
//    }
//    
//    func testPathToRootOnlyChild() {
//        let root = Node()
//        let child = Node()
//        root.addChild(child)
//        XCTAssertEqual(child.pathToRoot, [child, root])
//    }
//    
//    func testPathToRootGrandchild() {
//        let root = Node()
//        let child = Node()
//        let grandchild = Node()
//        child.addChild(grandchild)
//        root.addChild(child)
//        XCTAssertEqual(grandchild.pathToRoot, [grandchild, child, root])
//    }
//    
//    func testHasAncestorSingleNode() {
//        let root = Node()
//        XCTAssertFalse(root.hasAncestor(root))
//    }
//    
//    func testHasAncestorOnlyChild() {
//        let root = Node()
//        let child = Node()
//        root.addChild(child)
//        XCTAssert(child.hasAncestor(root))
//    }
//    
//    func testHasAncestorGrandchild() {
//        let root = Node()
//        let child = Node()
//        let grandchild = Node()
//        child.addChild(grandchild)
//        root.addChild(child)
//        XCTAssert(grandchild.hasAncestor(root))
//        XCTAssert(child.hasAncestor(root))
//    }
//    
//    func testPositionInTreeRootNil() {
//        let root = Node()
//        XCTAssertNil(root.positionInTree)
//    }
//    
//    func testAncestorAtDistanceSingleValid() {
//        let root = Node()
//        XCTAssertEqual(root.ancestor(at: 0), root)
//    }
//    
//    func testAncestorAtDistanceSingleNil() {
//        let root = Node()
//        XCTAssertNil(root.ancestor(at: 1))
//    }
//
//    func testAncestorAtDistanceOnlyChild() {
//        let root = Node()
//        let child = Node()
//        root.addChild(child)
//        XCTAssertEqual(child.ancestor(at: 1), root)
//    }
//    
//    func testAncestorAtDistanceGrandchild() {
//        let root = Node()
//        let child = Node()
//        let grandchild = Node()
//        child.addChild(grandchild)
//        root.addChild(child)
//        XCTAssertEqual(grandchild.ancestor(at: 1), child)
//        XCTAssertEqual(grandchild.ancestor(at: 2), root)
//    }
//    
//    func testSiblingLeftNilSingleNode() {
//        let root = Node()
//        XCTAssertNil(root.siblingLeft)
//    }
//    
//    func testSiblingLeftNilOnlyChild() {
//        let root = Node()
//        let child = Node()
//        root.addChild(child)
//        XCTAssertNil(root.siblingLeft)
//    }
//    
//    func testSibglingLeftNilFirstChild() {
//        let root = Node()
//        let child1 = Node()
//        root.addChild(child1)
//        root.addChildren(Node(), Node())
//        XCTAssertNil(child1.siblingLeft)
//    }
//    
//    func testSiblingRightNilSingleNode() {
//        let root = Node()
//        XCTAssertNil(root.siblingRight)
//    }
//    
//    func testSiblingRightNilOnlyChild() {
//        let root = Node()
//        let child = Node()
//        root.addChild(child)
//        XCTAssertNil(root.siblingRight)
//    }
//    
//    func testSibglingRightNilLastChild() {
//        let root = Node()
//        let child1 = Node()
//        let child2 = Node()
//        let child3 = Node()
//        root.addChildren(child1, child2, child3)
//        XCTAssertNil(child3.siblingRight)
//    }
//    
//    func testDepthRoot_1() {
//        let root = Node()
//        XCTAssertEqual(root.depth, 0)
//    }
//    
//    func testDepthOnlyChild_1() {
//        let root = Node()
//        let child = Node()
//        root.addChild(child)
//        XCTAssertEqual(child.depth, 1)
//    }
//    
//    func testDepthGrandchild_2() {
//        let root = Node()
//        let child = Node()
//        let grandchild = Node()
//        child.addChild(grandchild)
//        root.addChild(child)
//        XCTAssertEqual(grandchild.depth, 2)
//    }
//    
//    func testHeightSingleNode_0() {
//        let root = Node()
//        XCTAssertEqual(root.height, 0)
//    }
//    
//    func testHeightParent_1() {
//        let parent = Node()
//        parent.addChild(Node())
//        XCTAssertEqual(parent.height, 1)
//    }
//    
//    func testHeightGrandparent_2() {
//        let grandparent = Node()
//        let parent = Node()
//        parent.addChild(Node())
//        grandparent.addChild(parent)
//        XCTAssertEqual(grandparent.height, 2)
//        XCTAssertEqual(parent.height, 1)
//    }
//    
//    func testUnbalancedGrandParent_2() {
//        let grandparent = Node()
//        let parent1 = Node()
//        let parent2 = Node()
//        parent1.addChild(Node())
//        grandparent.addChild(parent1)
//        grandparent.addChild(parent2)
//        XCTAssertEqual(grandparent.height, 2)
//        XCTAssertEqual(parent2.heightOfTree, 2)
//    }
//    
//    func testHasDescendentFalseSingleNode() {
//        let root = Node()
//        let other = Node()
//        XCTAssertFalse(root.hasDescendent(other))
//    }
//    
//    func testHasDescendentParent() {
//        let parent = Node()
//        let child = Node()
//        parent.addChild(child)
//        XCTAssert(parent.hasDescendent(child))
//        XCTAssertFalse(child.hasDescendent(parent))
//    }
//    
//    func testHasDescendentGrandparent() {
//        let grandparent = Node()
//        let parent = Node()
//        let child = Node()
//        parent.addChild(child)
//        grandparent.addChild(parent)
//        XCTAssert(grandparent.hasDescendent(child))
//        XCTAssertFalse(child.hasDescendent(grandparent))
//    }
//    
//    func testLeafToLeftNilSingleNode() {
//        let root = Node()
//        XCTAssertNil(root.leafLeft)
//    }
//    
//    func testLeafRightNilSingleNode() {
//        let root = Node()
//        XCTAssertNil(root.leafRight)
//    }
//    
//    func testLeafLeftNilFirst() {
//        let root = Node()
//        let child1 = Node()
//        root.addChild(child1)
//        root.addChildren(Node(), Node(), Node())
//        XCTAssertNil(child1.leafLeft)
//    }
//    
//    func testLeafRightNilLast() {
//        let root = Node()
//        let childLast = Node()
//        root.addChildren(Node(), Node(), Node())
//        root.addChild(childLast)
//        XCTAssertNil(childLast.leafRight)
//    }
//    
//    func testLeafLeftValid() {
//        let root = Node()
//        let child1 = Node()
//        let child2 = Node()
//        root.addChildren(child1, child2)
//        XCTAssert(child1.leafRight! === child2)
//        XCTAssert(child2.leafLeft! === child1)
//    }
//    
//    func testLeafAtIndexNilNoLeaves() {
//        let root = Node()
//        XCTAssertNil(root.leaf(at: 2))
//    }
//}
