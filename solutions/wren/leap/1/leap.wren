class Year {
  static isLeap(n) {
    if (n % 4 == 0) {
      if (n % 100 != 0) {
        return true
      } else {
        if (n % 400 == 0) {
          return true
        }
        return false
      }
    }
    return false
  }
}
