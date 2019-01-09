w $5C3D Error jump routine
i $5C3F
b $5CCB BASIC
D $5CCB 10 RANDOMIZE USR 24307 (#R$5EF3)
b $5CDD
b $5CE3 UDGs for loading screen
D $5CE3 #UDG$5CE3#UDG$5CEB#UDG$5CF3#UDG$5CFB#UDG$5D03#UDG$5D0B#UDG$5D13#UDG$5D1B#UDG$5D23#UDG$5D2B#UDG$5D33#UDG$5D3B#UDG$5D43#UDG$5D4B#UDG$5D53#UDG$5D5B#UDG$5D63#UDG$5D6B#UDG$5D73#UDG$5D7B#UDG$5D83#UDG$5D8B#UDG$5D93#UDG$5D9B#UDG$5DA3#UDG$5DAB#UDG$5DB3#UDG$5DBB#UDG$5DC3#UDG$5DCB#UDG$5DD3#UDG$5DDB#UDG$5DE3#UDG$5DEB#UDG$5DF3#UDG$5DFB#UDG$5E03#UDG$5E0B#UDG$5E13#UDG$5E1B#UDG$5E23#UDG$5E2B#UDG$5E33#UDG$5E3B#UDG$5E43#UDG$5E4B#UDG$5E53#UDG$5E5B#UDG$5E63#UDG$5E6B#UDG$5E73#UDG$5E7B#UDG$5E83#UDG$5E8B#UDG$5E93#UDG$5E9B#UDG$5EA3#UDG$5EAB#UDG$5EB3#UDG$5EBB#UDG$5EC3#UDG$5ECB#UDG$5ED3#UDG$5EDB#UDG$5EE3#UDG$5EEB
c $5EF3 Loader entry point
D $5EF3 Clear the screen
N $5F09 Print the loading screen text
N $5F20 Print the loading screen attributes
N $5F9E Load the error jump routine
N $5FAB Load the game
N $5FBB Run the game
c $5FC4 Print a series of attributes
R $5FC4 HL Attribute address
R $5FC4 B Length
R $5FC4 A Attribute to be filled
c $5FC9 Print a character
R $5FC9 A The character to be printed. Either in ASCII, or if $60 or above, bits 0-4 specify an 8 byte offset from #R$5CE3
R $5FC9 H y co-ordinate
R $5FC9 L x co-ordinate
t $601C Loading text
i $631C
