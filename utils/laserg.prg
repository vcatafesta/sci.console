
* Procedure ...........: LASERG.prg
* Author ..............: PaineWebber Inc ...Jonathan Stern
* Date Modified .......: August 6,1986
* Modified By .........: Jay B. Zucker
* Notice ..............: Copyright 1986, All rights reserved.
* Note ................: Procedure file to set laserjet printer.

*-----------------------------------------------------------------------------
* Procedure: port66
procedure port66
               set console off
               set print on
				?  chr(27)+'&l0O'+chr(27)+'(8U'+chr(27)+'(s10h12v0s0b3T' 
				?  chr(27)+'&l14c1e7.64c66F' 
				?  chr(27)+'&a0R' 
				?  chr(27)+'&a0C' 
				?  chr(27)+'&a+62R'  
				?  chr(27)+'&a1C'  
				set print off
				set console on
return
*-----------------------------------------------------------------------------
* Procedure: port6612p
procedure port6612p
               set console off
               set print on
				?  chr(27)+'&l0O'+chr(27)+'(0U'+chr(27)+'(s12h10v0s0b8T'+;
				chr(27)+'&l17.65c1e7.58c66F'
				?  chr(27)+'&a0R' 
				?  chr(27)+'&a0C' 
				?  chr(27)+'&a+62R' 
				?  chr(27)+'&a0C'
				set print off
				set console on
return
*-----------------------------------------------------------------------------
* Procedure: port66con
procedure port66con
               set console off
               set print on
				?  chr(27)+'&l0O'+chr(27)+'(0U'+chr(27)+'(s16.66h7v0s0b8T'
				?  chr(27)+'&l29.675c1e7.21c66F'
				?  chr(27)+'&a0R' 
				?  chr(27)+'&a0C' 
				?  chr(27)+'&a+62R'
				?  chr(27)+'&a1C' 
				set print off
				set console on
return
*-----------------------------------------------------------------------------
* Procedure: port72con
procedure port72con
               set console off
               set print on
				?  chr(27)+'&l0O'+chr(27)+'(0U'+chr(27)+'(s16.66h7v0s0b8T' 
				?  chr(27)+'&l27.3215c1e6.667c72F' 
				?  chr(27)+'&a0R'   
				?  chr(27)+'&a0C'  
				?  chr(27)+'&a+68R'
				?  chr(27)+'&a1C'  
				set print off
				set console on
return
*-----------------------------------------------------------------------------
* Procedure: land66con
procedure land66con
               set console off
               set print on
				?  chr(27)+'&l1O'+chr(27)+'(0U'+chr(27)+'(s16.66h7v0s0b8T'
				?  chr(27)+'&l19c1e5.65c66F'
				?  chr(27)+'&a0R' 
				?  chr(27)+'&a0C' 
				?  chr(27)+'&a+62R'
				?  chr(27)+'&a1C' 
				set print off
				set console on
return
*-----------------------------------------------------------------------------
* Procedure: land72con
procedure land72con
               set console off
               set print on
				?  chr(27)+'&l1O'+chr(27)+'(0U'+chr(27)+'(s16.66h7v0s0b8T'
				?  chr(27)+'&l26.5c1e5c72F'
				?  chr(27)+'&a0R' 
				?  chr(27)+'&a0C' 
				?  chr(27)+'&a+68R'
				?  chr(27)+'&a1C' 
				set print off
				set console on
return
*-----------------------------------------------------------------------------
* Procedure: land51
procedure land51
               set console off
               set print on
				?  chr(27)+'&l1O'+chr(27)+'(8U'+chr(27)+'(s10h12v0s0b3T'
				?  chr(27)+'&l24c1e7.2c51F'
				?  chr(27)+'&a0R' 
				?  chr(27)+'&a0C' 
				?  chr(27)+'&a+47R'
				?  chr(27)+'&a1C'
				set print off
				set console on
return
*-----------------------------------------------------------------------------
* Procedure: lport94con :Legal Paper - Portrait 94 lines per page condensed.
procedure lport94con
               set console off
               set print on
				?  chr(27)+'&l0O'+chr(27)+'(0U'+chr(27)+'(s16.66h7v0s0b8T' 
				?  chr(27)+'&l27.3215c1e6.667c94F' 
				?  chr(27)+'&a0R'   
				?  chr(27)+'&a0C'  
				?  chr(27)+'&a+68R'
				?  chr(27)+'&a1C'  
				set print off
				set console on
return
*-----------------------------------------------------------------------------
* Procedure: lport8512p :Legal Paper - Portrait 85 lines per page/12 pitch.
procedure lport8512p
               set console off
               set print on
				?  chr(27)+'&l0O'+chr(27)+'(0U'+chr(27)+'(s12h10v0s0b8T'+;
				chr(27)+'&l17.65c1e7.58c66F'
				?  chr(27)+'&a0R' 
				?  chr(27)+'&a0C' 
				?  chr(27)+'&a+62R' 
				?  chr(27)+'&a0C'
				set print off
				set console on
return
*-----------------------------------------------------------------------------



                                                                                                                                                                                                                                            