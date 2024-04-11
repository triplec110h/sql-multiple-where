select * 
from [DatabaseName].[dbo].[TableName]

where ActionTime > '2015-10-01 00:00:00.000'

AND (ComputerName = 'COMPUTER1'
OR ComputerName = 'COMPUTER2'
OR ComputerName = 'COMPUTER3'