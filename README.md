Cuis-Swazoo
===========

Swazoo for Cuis 4.1

*** This is still work in progress ***

To install:

    | slash repo |
    slash _ FileDirectory slash.
    repo := 'C:\Users\MyUser\Documents\GitHub'. --> *** Replace with your real directory (Windows Sample) ***
    repo := '/Users/Shared/gsa/Dev/CodeRepository'. --> *** Replace with your real directory (Mac Sample) ***
    {
    repo, slash, 'Cuis-Cryptography', slash, 'Cuis-System-Hashing.pck.st' .
    repo, slash, 'Cuis-CompatibilityWithOtherSmalltalks', slash, 'Cuis-CompatibilityWithOtherSmalltalks.pck.st' .
    repo, slash, 'Cuis-Pharo14CompatibilityLayer', slash, 'Cuis-Network-Protocols.pck.st' .
    repo, slash, 'Cuis-Pharo14CompatibilityLayer', slash, 'Cuis-Network-Url.pck.st' .
    repo, slash, 'Cuis-Sport', slash, 'Sport.pck.st' .
    repo, slash, 'Cuis-Swazoo', slash, 'Swazoo.pck.st' .
    }
    do:
    [ :fileName | CodePackageFile installPackageStream:
    (FileStream concreteStream readOnlyFileNamed: fileName)
    ].
    
Ported from:

	http://www.squeaksource.com/Swazoo
	http://www.squeaksource.com/Swazoo/Swazoo-2.3beta3.1.mcz
	
	Details on mail with subject: "Porting Sport and Swazoo to Cuis" on 
	AidaWeb list 27/12/2012.