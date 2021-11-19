import System.IO
import System.IO (hPutStrLn, stderr)
import System.Environment
import Data.List


main :: IO ()
main = do
	firstfile <- openFile "primero.txt" WriteMode
	putStrLn "Introdusca algo: "
	word <- getLine
	hPutStrLn firstfile word
	hClose firstfile
	firstfile <- openFile "primero.txt" ReadMode
	line <- hGetLine firstfile
	putStrLn line
	putStrLn "Done!"
	
	