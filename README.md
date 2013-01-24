Cuis-Swazoo
===========

Swazoo for Cuis 4.1

*** This is still work in progress ***

Other repositories needed:

*   https://github.com/garduino/Cuis-Cryptography.git  
*   https://github.com/garduino/Cuis-Pharo14CompatibilityLayer.git
*   https://github.com/garduino/Cuis-Sport.git

Clone them into sibling directories of your Cuis and Cuis-Swazoo directories 

Then to install evaluate:

    | slash  |
    slash _ FileDirectory slash.
    {
    '..', slash, 'Cuis-Cryptography', slash, 'Cuis-System-Hashing.pck.st' .
    '..', slash, 'Cuis-CompatibilityWithOtherSmalltalks', slash, 'Cuis-CompatibilityWithOtherSmalltalks.pck.st' .
    '..', slash, 'Cuis-Pharo14CompatibilityLayer', slash, 'Cuis-Network-Protocols.pck.st' .
    '..', slash, 'Cuis-Pharo14CompatibilityLayer', slash, 'Cuis-Network-Url.pck.st' .
    '..', slash, 'Cuis-Sport', slash, 'Sport.pck.st' .
    '..', slash, 'Cuis-Swazoo', slash, 'Swazoo.pck.st' .
    }
    do:
    [ :fileName | CodePackageFile installPackageStream:
        (FileStream concreteStream readOnlyFileNamed: fileName)
    ].
    
Ported from:

	http://www.squeaksource.com/Swazoo
	http://www.squeaksource.com/Swazoo/Swazoo-2.3beta3.1.mcz
	
Details on mail with subject: "Porting Sport and Swazoo to Cuis" on AidaWeb list 27/12/2012.

     http://lists.aidaweb.si/pipermail/aida/2012-December/003347.html
