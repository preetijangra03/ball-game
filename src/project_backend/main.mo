actor {
  public func enterName(name : Text) : async Text {
    let namee : Text = name;
    return "Hello, " # namee # "! You r a good player....";
  };

};

