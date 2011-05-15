stty status '^T'

export	PATH=$HOME/local/bin:$HOME/.local/bin
#export	PATH=$PATH:$HOME/.cabal/bin
#export	PATH=$PATH:$HOME/dev/llvm/Debug+Asserts/bin
#export	PATH=$PATH:$HOME/local/mongo/bin
export	PATH=$PATH:/bin:/sbin:/usr/bin:/usr/sbin
export	PATH=$PATH:/usr/local/bin:/usr/local/sbin
export	PATH=$PATH:/usr/X11R7/bin:/usr/pkg/bin:/usr/pkg/sbin
export	PATH=$PATH:/usr/pkg/qt4/bin:/usr/games
#export	PATH=$PATH:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin
#export	PATH=$PATH:/usr/local/lib/qt4/bin:/usr/local/jdk-1.7.0/bin

#export	LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/proger/local/objc/lib
#export	LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/dev/llvm/Debug+Asserts/lib
#export	LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/dev/mongo
#export	LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/dev/mongo-c-driver

export	EDITOR=/usr/pkg/bin/vim
export	PAGER=/usr/bin/less
export	LESSCHARSET=utf-8

#export	LANG=en_US.UTF-8
#unset	LC_ALL
#unset	LC_CTYPE
case $TERM in
#	*) export LC_CTYPE=uk_UA.KOI8-U;;
	*) export LC_CTYPE=en_US.UTF-8;;
esac

pkgp() {
	export PKG_PATH=ftp://ftp.netbsd.org/pub/pkgsrc/packages/NetBSD/amd64/5.1/All
}
unset	PKG_PATH

#export	TEXMFHOME=/home/proger/.texmf
export	LUAPKG="/usr/pkg/lib/lua/5.1"
export	OCAMLFIND_CONF=$HOME/.ocamlfind.conf

#export	_PERL5LIB=$PERL5LIB
#export	PERL5LIB=$PERL5LIB:~/local/perl/lib/perl5
export	PERL5LIB=$PERL5LIB:$HOME/local/perl/lib/perl5/site_perl/5.12.0
export	PERL5LIB=$PERL5LIB:$HOME/local/perl/lib/perl5/site_perl/5.12.0/x86_64-netbsd-thread-multi

export HISTFILE=$HOME/.zshistory

# for ksh
export ENV=$HOME/.shrc