import System.IO
import System.IO (hPutStrLn, stderr)
import System.Environment
import Data.List

main = do
	arg <- getArgs
	putStrLn "El argumento es:"
	mapM putStrLn arg