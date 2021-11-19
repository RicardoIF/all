import System.IO
import System.IO (hPutStrLn, stderr)
import System.Environment
import Data.List

main = do 
	putStrLn "El path del ejecutable es: "
	path <- getExecutablePath
	putStrLn path