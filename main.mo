actor {
  public func greet(name : Text) : async Text {
    return ("Hola Motoko en español :D" # name # "!")
  };
};
