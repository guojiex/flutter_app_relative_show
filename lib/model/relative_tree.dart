enum Gender {male, female}

class RelativeTreeNode {
  String name;
  Gender gender;
  RelativeTreeNode father;
  RelativeTreeNode mother;
  List<RelativeTreeNode> children;
  int age;
}

class RelativeTree {
  RelativeTreeNode root;
}