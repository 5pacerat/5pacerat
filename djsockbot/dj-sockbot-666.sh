inp=""
xfce4-terminal --minimize -e 'cvlc -I oldrc --rc-unix /tmp/vlc-punk.socket --random'
#xfce4-termiinal --minimize -e 'cvlc -I oldrc '

#echo add ~/party/punk_pls.xspf | nc -q 1 -U /tmp/vlc-punk.socket
#echo add ~/party/punk_pls.xspf | nc -q 1 -U /tmp/vlc-punk.socket
echo pause | nc -q 1 -U /tmp/vlc-*.socket
#clear
#echo add ~/party/punk_pls.xspf | nc -q 1 -U /tmp/vlc.socket 
while [[ $inp != "Q" ]]
do	
	echo "  |___|			[D]nB |	[T]echno  | [H]ipHop | t[R]ap | [P]unk"
	echo " |~o+o~|   DJ s0ck_b0t			"
	echo "  \ - /     	  			"
	read -n 1 -s -r inp		# removed -p "INPUT:"
	#echo "$inp--"
	clear
	case "$inp" in
		p|P)
			#echo "punking punk punkas";
			echo clear | nc -q 0 -U /tmp/vlc-punk.socket
			clear
			echo add ~/punk_pls/ | nc -q 0 -U /tmp/vlc-punk.socket
			#echo stop | nc -q 1 -U /tmp/vlc-punk.socket;
			#echo play | nc -q 1 -U /tmp/vlc-punk.socket;
			
			clear
			#echo logout | nc -q 1 -U /tmp/vlc.socket
			#clear	:	
			;;
		t|T)
			#echo "Techno"
			echo clear | nc -q 0 -U /tmp/vlc-punk.socket
			clear
			echo add ~/techno-pls/ | nc -q 0 -U /tmp/vlc-punk.socket
			clear
			;;
		h|H)
			#echo "hipping hip hoppas"
			echo clear | nc -q 0 -U /tmp/vlc-punk.socket
			clear
			echo add ~/hip_hop_pls/ | nc -q 0 -U /tmp/vlc-punk.socket
			clear
			;;

		r|R)	
			#trap
			echo clear | nc -q 0 -U /tmp/vlc-punk.socket
			clear
			echo add ~/trap-pls/ | nc -q 0 -U /tmp/vlc-punk.socket
			clear
			;;

		M)	
			echo clear | nc -q 0 -U /tmp/vlc-punk.socket
			clear
			echo add ~/madness/ | nc -q 0 -U /tmp/vlc-punk.socket
			clear
			echo "we're all mad here"
			;;

		d|D)	
			echo clear | nc -q 0 -U /tmp/vlc-punk.socket
			clear
			echo add ~/dnb-pls/ | nc -q 0 -U /tmp/vlc-punk.socket
			clear
			;;

		>)	
			echo clear | nc -q 0 -U /tmp/vlc-punk.socket
			clear
			echo add ~/bohren/ | nc -q 0 -U /tmp/vlc-punk.socket
			clear
			;;
	

		*)
			echo "$inp"
			;;		
	esac
	
	#if test "$inp" == "p"
	#then
	#echo "fucking punking punk"
	#fi
done

