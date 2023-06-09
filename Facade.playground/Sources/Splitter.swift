import Foundation

public class Splitter {
    public init() {}

    public func split(_ array: [[Int]]) -> [[Int]] {
        var result = [[Int]]()

        let rowCount = array.count
        let colCount = array[0].count

        // get the rows
        for r in 0..<rowCount {
            var theRow = [Int]()
            for c in 0..<colCount {
                theRow.append(array[r][c])
            }
            result.append(theRow)
        }

        // get the columns
        for c in 0..<colCount {
            var theCol = [Int]()
            for r in 0..<rowCount {
                theCol.append(array[r][c])
            }
            result.append(theCol)
        }

        // get the diagonals
        var diag1 = [Int]()
        var diag2 = [Int]()
        for c in 0..<colCount {
            for r in 0..<rowCount {
                if c == r {
                    diag1.append(array[r][c])
                }
                let r2 = rowCount - r - 1
                if c == r2 {
                    diag2.append(array[r][c])
                }
            }
        }

        result.append(diag1)
        result.append(diag2)

        return result
    }
}
