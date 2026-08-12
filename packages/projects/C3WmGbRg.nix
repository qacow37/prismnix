{lib, callPackage, ...}:
let
    versions = (let
        _N1VQklcB = {
            "id" = "N1VQklcB";
            "file" = "BNBloodParticlesMod 1.16.5 v0.9.0.1.jar";
            "hash" = "sha512-eOnt4w5darxpgGR7kElRoDoIyBkVsyv5/CTLBiu5Dzd8nigFWf1puK6wYSXVB1XdDbFSFTBW5Mhis6haNG+KsA==";
        };
        _SHzo307B = {
            "id" = "SHzo307B";
            "file" = "BNBloodParticlesMod 1.19.4 v0.7.3.jar";
            "hash" = "sha512-6l8XanW1J55JgnUKAWd83dT6FM7m2pRrize+cfFNmbQrXvmLuFn2Z8ExnAWBV6aF6fVUaj8FJJNxknbCjC1Vkw==";
        };
        _V60s0AMS = {
            "id" = "V60s0AMS";
            "file" = "BNBloodParticlesMod 1.20.1 v0.7.3.1.jar";
            "hash" = "sha512-GfkvqzS7XtpnPbBNWHmrrZPoKUrEpPRWWZP72o4DFd8ybe1iJ69evO8oCYru/KRHzDGDNo4/yYWSktGDv7LQ2w==";
        };
        _y2T6ZnRA = {
            "id" = "y2T6ZnRA";
            "file" = "BNBloodParticlesMod+1.17.1+v0.7.3.jar";
            "hash" = "sha512-5QdsUwiT30E1Q+6C5JlufrCQNjMWZ1uJ/kgLvMtjGiz1ELlB5bv04jf5n1DqsOs98qJ1SBVubXzNlMtJbb3ieQ==";
        };
        _uZnbLmDO = {
            "id" = "uZnbLmDO";
            "file" = "BNBloodParticlesMod+1.18.2+v0.7.3.jar";
            "hash" = "sha512-S+4XcADybmbXL2kLCiMF+Gth2LSc9p9/Q3o+F186rydd9GqRV/ajKuDmKgcwK4F2LyOe4+EIKYkp71wddjFqJg==";
        };
        _YGVbHYfb = {
            "id" = "YGVbHYfb";
            "file" = "BNBloodParticlesMod+1.19.2+v0.7.3.jar";
            "hash" = "sha512-/JqJxjW1nGCJdm9zczk0Y4UPtI0SpCz0fNdSK/Z0opOPITZfa9486ISB2eZOhKyoP+f8P8U0fwh3bLDEfUzwCA==";
        };
        _2rWbCW2P = {
            "id" = "2rWbCW2P";
            "file" = "BNBloodParticlesMod 1.16.5 v0.9.0.5.jar";
            "hash" = "sha512-G+ey4Be2USpNY21Vh3U3iG4igQsrwfZoEVy334BUjLma+Wr/rvl0sHTimrxKFn46mBxLBplgNhK2Lo87Wg1wFg==";
        };
        _4CAjVFx1 = {
            "id" = "4CAjVFx1";
            "file" = "BNBloodParticlesMod+1.17.1+v0.7.9.jar";
            "hash" = "sha512-l92rjDeL593ZQZeUDMMn7YZkFVx+b65y/F4dr8xBCZGsN3CbyeNgYZNvezY8yXi5ex6kEr8tlZlFQlT+hDdQ6Q==";
        };
        _VRAoU5Pu = {
            "id" = "VRAoU5Pu";
            "file" = "BNBloodParticlesMod+1.18.2+v0.7.9.jar";
            "hash" = "sha512-D6R5a9lwwWObi2LJ6ALFHCl1MN7vGOWefq/NbBTnlOwrn/Dlgu2XHPivlUNE6IVfEQM3Q1oJ3u75f5l0f5h64Q==";
        };
        _kTna7fvP = {
            "id" = "kTna7fvP";
            "file" = "BNBloodParticlesMod+1.19.2+v0.7.9.jar";
            "hash" = "sha512-jqPQCV12tof8I/euvs2d0yex8ClRfVolT+nSd3BFk2Nb7nm6ulnpzolk+FGJvM11ll2WMni0t3IwLUrd3p9QoA==";
        };
        _Lk0s7oeg = {
            "id" = "Lk0s7oeg";
            "file" = "BNBloodParticlesMod+1.19.4+v0.7.9.jar";
            "hash" = "sha512-6r4Ba3tUyJgHHCAqLSwLsbO09bWUJFVHIHULlSeTsqu1jCy5qM6d5myffeT58lx0/Loy1r6dqLASmTTCJ6Qv3A==";
        };
        _5gqoss9G = {
            "id" = "5gqoss9G";
            "file" = "BNBloodParticlesMod+1.20.1+v0.7.9.jar";
            "hash" = "sha512-5yhoOSH4Max0oZ38z/5HSbt5xn7+R4Ih7Tx9CpPpceTE/gVZyaBZCcKSOeehnV0FF4FyTq+ZXdnBvnGsqB+w9w==";
        };
        _nwVUgH8P = {
            "id" = "nwVUgH8P";
            "file" = "BNBloodParticlesMod 1.19.2 v0.8.0.jar";
            "hash" = "sha512-7xm0qTrXUMiKqsBP0MDGxE+M9UJiDy9a/awCqh1kBOBScHe0tyTmW4r+JUx6UN890WqyXvAlhUPOZYOryHIMyA==";
        };
        _BXnsSF7A = {
            "id" = "BXnsSF7A";
            "file" = "BNBloodParticlesMod+1.19.4+v0.8.0.jar";
            "hash" = "sha512-2eJ5Sb9TyYMH7ejVf9Mp2vLfMEhkUHMPzlTSJ+LdOMepULfpPtaC/qfphlVG0vtLNjiN/TlFFyZ07wTr0cdcHw==";
        };
        _wd5QyIRS = {
            "id" = "wd5QyIRS";
            "file" = "BNBloodParticlesMod+1.20.1+v0.8.0.jar";
            "hash" = "sha512-bk4t+vnOxLXNETFXXLwyPMMvsSt4L7KIur3+RslOfFCLofasPqxSB3HMnsOMyoOwToYfzVQ8C5SuF1S6RNVa5g==";
        };
        _uizwSkK3 = {
            "id" = "uizwSkK3";
            "file" = "BNBlood Particles-1.20.1-1.0.0.jar";
            "hash" = "sha512-rn7hY5RObgsleb+zHBmsCWrerPdOXL9rWgx3/QdvBhZGI5Az1zhZbsWQvvNmDp0CxRZACh9BhBAxEkGQiR759g==";
        };
        _xV2rigJ8 = {
            "id" = "xV2rigJ8";
            "file" = "BNBlood Particles-1.20.4-1.0.0.jar";
            "hash" = "sha512-wpu2nCAvSkJL3/jijOTwyOoGwRly9ZBQegifv8LJiA6O1Vv8T/SnCn25yA9ld2OlZWIs0YwR++WTboqWOIBMTA==";
        };
        _59w9Q3aI = {
            "id" = "59w9Q3aI";
            "file" = "BNBlood Particles-1.20-1.0.0.jar";
            "hash" = "sha512-6jH95rWMWEdor7ePysdJMyE5MdEFBbrHJe/8rOBo7fHiSPEjjf4biRxavR2gYRqSeOk/mU5QFjGmY5Ee7kHDbA==";
        };
        _paOZhY5x = {
            "id" = "paOZhY5x";
            "file" = "BNBlood Particles-1.19.4-1.0.0.jar";
            "hash" = "sha512-H4sAqMSR6dIcAoentOf2pS+y+VYwPFmSDlhvufzeEZkq5XG6vfdFQN63SDlkODOjApH7REfR2vgI47IV5Jn2Vw==";
        };
        _oJn2ZG65 = {
            "id" = "oJn2ZG65";
            "file" = "BNBlood Particles-1.20.3-1.0.0.jar";
            "hash" = "sha512-4W9a+cqq2Lr9Lo4+quCs4JscO4Z+gL2i9Egc8LVMUccImzbzwkavkB11fEiTzBjnXsduOVR8gDhQnWDNPqYPFQ==";
        };
        _vUHod4Oy = {
            "id" = "vUHod4Oy";
            "file" = "BNBlood Particles-1.20.2-1.0.0.jar";
            "hash" = "sha512-r/hQ/imGSAA34mG3oN956Wcjj25U658gduysIFCQYtRDRfDQ2OyLdGinhdJ8VkkxMivp/a6k2t6bMciJUc6dsA==";
        };
        _ZhtoPvRQ = {
            "id" = "ZhtoPvRQ";
            "file" = "BNBlood Particles-1.19.2-1.0.0.jar";
            "hash" = "sha512-q7LWNsyrcU5xfGlDHD/WvRKAd2ACQF3oDydk36T9+MU4UhSNgrE4xBxQ8PX6auf4RYqfeWvgfx5kSle1VVBunw==";
        };
        _udpzR1NE = {
            "id" = "udpzR1NE";
            "file" = "BNBlood Particles-1.19-1.0.0.jar";
            "hash" = "sha512-buD+HA8idVjeq7ir0smnibgW7VeX8nrGeJJPNRHJ+o21vhdtmq7EP/Tbx+e7IIcPwe8N0EMB8nX/a4kKWhNHxA==";
        };
        _On1vPy72 = {
            "id" = "On1vPy72";
            "file" = "BNBlood Particles-1.19.1-1.0.0.jar";
            "hash" = "sha512-bEc4Ixi0B8hLUnhTryo61Qh+R0qsjbutgoWUpaM31GDsInABrOaxBLyHU+7Gkhbx5531+rtPF5H5bLb6U+gYIQ==";
        };
        _fJm2cqni = {
            "id" = "fJm2cqni";
            "file" = "BNBlood Particles-1.19.3-1.0.0.jar";
            "hash" = "sha512-S0dqq+X1Yf2TZsW6iisB72ANQONFsBeFa9awqrvtKAN8mCKIBCJXMHILYhx65iWlLjS2AYqcm43rSr/gmAzoJw==";
        };
        _M1JdruCW = {
            "id" = "M1JdruCW";
            "file" = "BNBlood Particles-1.20.1-1.6.1.jar";
            "hash" = "sha512-YioCG090UVPLz+2Ioy09N45kDsJVlKMakjqba80xxH9b34BqQDIVW48ZoFAd193DA+EApvmz0HyPhKEmVqpZRw==";
        };
        _BEIApgWZ = {
            "id" = "BEIApgWZ";
            "file" = "BN-Blood-Particles-1.18.2-1.6.1.jar";
            "hash" = "sha512-yDcaHURv5/3tN8quPrYHnOQpNm7wgWQO+joDJ+I0z1JKRxqJugewdNLAr34j2R2Prqsz3aNbdk9N+5Ls2wgZVA==";
        };
        _rW6Qjx8u = {
            "id" = "rW6Qjx8u";
            "file" = "BN-Blood-Particles-1.20.6-1.6.1.jar";
            "hash" = "sha512-fI+to3DwC97CCuz0R6Uc4TVSZHw3zH0bcsyOjPlyuRW0LRRA9H+9JddDMctGZOsIbGoP2EdyYRuvuZGtq9GT0Q==";
        };
        _ibZqUlvW = {
            "id" = "ibZqUlvW";
            "file" = "BN-Blood-Particles-1.18.1-1.6.1.jar";
            "hash" = "sha512-lWzz3x5CVAbGnXhlctI64aGNoLaVUrnPH/2E9vi/eOqTMlvCbNp88n+8jxAsOcdWMIfGfYYqz9XncwXgM2UXpw==";
        };
        _iyfSrYK0 = {
            "id" = "iyfSrYK0";
            "file" = "BN-Blood-Particles-1.18-1.6.1.jar";
            "hash" = "sha512-QzrRRFik3RBFyuFiVSbkFgZkHdScDef+yTei3MziGmL2hC7wJmUZjE+oxAtgH5DQCc+6utVNOMbbgOBREenW/A==";
        };
        _gUJZ1qsN = {
            "id" = "gUJZ1qsN";
            "file" = "BN-Blood-Particles-1.19.2-1.6.1.jar";
            "hash" = "sha512-nnYacoKjWWLCdA8lYef1GgBqZo81dxJrsMhOgT2WfGLW00oFvkfZmRYSgTLuP7g15ocxGvc3R8ZTMtdtNetBsg==";
        };
        _t2UN0Adu = {
            "id" = "t2UN0Adu";
            "file" = "BN-Blood-Particles-1.19.4-1.6.1.jar";
            "hash" = "sha512-EvN1KYeZ2vAHnDTC0vSOwshLklz4SQ3s9NAGeFt/oLrsKIniXvhl7v9os3kITbz3mJtrI71yosV0adyTzYi9sw==";
        };
        _Z9QOps3c = {
            "id" = "Z9QOps3c";
            "file" = "BN-Blood-Particles-1.19.1-1.6.1.jar";
            "hash" = "sha512-vRI3+OE8TV6i03+PRWBqG5idCNAMbJBBbvk+KOqwI2Ek0VDg6GglBkfY1rhfQn/V2CzFMQglpjnAkBh27RwKgA==";
        };
        _nNwAFBi0 = {
            "id" = "nNwAFBi0";
            "file" = "BN-Blood-Particles-1.19.3-1.6.1.jar";
            "hash" = "sha512-UBzePx99RlyVbt6k9WjJMuIrkiXWUM+JyTfWO+PknGv37ta/03jRAEP18RrDySWq4ESWADOmrc7pJCzyM62laQ==";
        };
        _vKW6h5Mk = {
            "id" = "vKW6h5Mk";
            "file" = "BN-Blood-Particles-1.20.4-1.6.1.jar";
            "hash" = "sha512-IDDATOdvaItkSyxLj6al7j3BwC0idqo0Q+002ZJuH4EIVvsqRNpdSy6WUc55fyA+4EQv9XHkMJWPwhMqg1E8Yg==";
        };
        _AWlInRWp = {
            "id" = "AWlInRWp";
            "file" = "BN-Blood-Particles-1.20.3-1.6.1.jar";
            "hash" = "sha512-cTTD+YxBZ+o1lhrChpv6GCtEEpo2jKY2rQEGlrbLFM0SQzu8HfC/9TH61ns5C/bsW46vQkKugv0B+093J/jjDA==";
        };
        _ngg9tweo = {
            "id" = "ngg9tweo";
            "file" = "BN-Blood-Particles-1.20.2-1.6.1.jar";
            "hash" = "sha512-qUsAaMfa602of/j9tuc2lXfCZ7/eLL2IAhik+IZqjbUl885B01czhUAC8t14U+cVvwwVQBZ6wz27liDvh2FdUQ==";
        };
        _lq3bkgPv = {
            "id" = "lq3bkgPv";
            "file" = "BN-Blood-Particles-1.20.1-1.8.0.jar";
            "hash" = "sha512-zSgSWD5FDFK2qulQIZdIvc0++L8kHwuI+l7wB+mrlar0hM9CX3qm2/gCrnKe9Ulp2LDerM/9vfvuNBZeeSkE8Q==";
        };
        _qSlp7xXx = {
            "id" = "qSlp7xXx";
            "file" = "BN-Blood-Particles-1.21-1.8.0.jar";
            "hash" = "sha512-uT0N08pDLBxTz8SRFWj2iqD6DOzWCd67On80Hwsq3+tQLJ7H+FAPmY1bgF7nImrZMpo1trHOH60cZDzy3qG3fg==";
        };
        _KBq5oIym = {
            "id" = "KBq5oIym";
            "file" = "BN-Blood-Particles-1.19.4-1.8.0.jar";
            "hash" = "sha512-x/QBsWxhQDKS8Tdi+jEo2tH+8uVVmALBGbKSnMhMGmKqjyxmlQaAl/YPG9e4j085lpn6SjDJrPRaYfaWJhfrYQ==";
        };
        _K9pjAX23 = {
            "id" = "K9pjAX23";
            "file" = "BN-Blood-Particles-1.20.6-1.8.0.jar";
            "hash" = "sha512-+R6phYw8tCeGZ36Hj3pfnSu4fjpoCQogWMIMYOlZRmXDyzNe3kGKtGkQTPOWOp3g5yZaVKUEF4y6dvR+hpYTqw==";
        };
        _tAuJbYUA = {
            "id" = "tAuJbYUA";
            "file" = "BN-Blood-Particles-1.20-1.8.0.jar";
            "hash" = "sha512-xUJXMMYDOuFn1Rwxbs0kDU+SlQMyCQsIUotL9ikTYTNcZ1JSiAbnrDdj6JTdODhX+NmsJMqI/lrViM7Cp3fHLg==";
        };
        _3YtlVszA = {
            "id" = "3YtlVszA";
            "file" = "BN-Blood-Particles-1.20.2-1.8.0.jar";
            "hash" = "sha512-bwGJ+MQ5bNHMRdvwqcLdAgmUb351Cr1UWSxjJuQdkCcZzP+ZOKj86tNFlJ1J7ypZ6k5I/8xIhGHXyxcYY4RbTQ==";
        };
        _MBMKUiig = {
            "id" = "MBMKUiig";
            "file" = "BN-Blood-Particles-1.20.3-1.8.0.jar";
            "hash" = "sha512-5ugmPgXDSAvh8dUJAxUO53TO+cEAl23pKiZNIFud9/Pg/+aDWwO/mKf34GIL6GArx7J79qXljJiw8Y8bcSRTrw==";
        };
        _nlFYSXo1 = {
            "id" = "nlFYSXo1";
            "file" = "BN-Blood-Particles-1.19.2-1.8.0.jar";
            "hash" = "sha512-mTtokn2Sf/A0OrXQpb/7gLyOY764mkjIxzr9PdqzqK/KOiMSxhl/2hZlen3ImTr6CevTeR6FWFjySctgB46ntQ==";
        };
        _fYB4lM0J = {
            "id" = "fYB4lM0J";
            "file" = "BN-Blood-Particles-1.21.1-1.8.0.jar";
            "hash" = "sha512-G9za0PvRdfmhDOQWGJ30BNKGuLyoOM9SM+P6pDvJotXKBLN+zQCpx5Snlz34M94vHsFGpsd/kBSEkxIkHDXmWQ==";
        };
        _2MXXI2Wq = {
            "id" = "2MXXI2Wq";
            "file" = "BN-Blood-Particles-1.18.2-1.8.0.jar";
            "hash" = "sha512-X4+NR4v/9PK1pAA/X+c/nOPaNl/BclvPoJbe9qUCqTolzRH9UU1+mkoybAqtOlNKKG5T2ogfX6exb7rkhUJ1QA==";
        };
        _MF0hHYgI = {
            "id" = "MF0hHYgI";
            "file" = "BN-Blood-Particles-1.19.1-1.8.0.jar";
            "hash" = "sha512-rcTh+CAO6Wpkz1/rCQcGhS+p2J0RJl15gt6gYmt1ica2YXDWHcitViXpqxkdKrIWwFew3lR464bmzGcw9bBbqQ==";
        };
        _Rffv66TA = {
            "id" = "Rffv66TA";
            "file" = "BN-Blood-Particles-1.20.4-1.8.0.jar";
            "hash" = "sha512-RU9IwcJ51NQ3NX/cOJtERHZAJJ5ZPJtemQM6/kuCkjZ+h/aXS5L9SPtU5nJo5mKclzKQ/fZnKN2585r2MBDECw==";
        };
        _J5P0ePBM = {
            "id" = "J5P0ePBM";
            "file" = "BN-Blood-Particles-1.19-1.8.0.jar";
            "hash" = "sha512-qKOPOLft7x48NAsjp97lk6WrpPivPr4mLH1NkMUA0YBF8YlE+CBCMVR1wJCHc9wWHvjMi81E5E7TgHk8qWSqTA==";
        };
        _bwF9A9Bi = {
            "id" = "bwF9A9Bi";
            "file" = "BN-Blood-Particles-1.19.3-1.8.0.jar";
            "hash" = "sha512-OvgDfWY9PCYTzYxdGr7t14OU4z/3jkRndUNs6gtyJ0czuIQp/BqFBanXSZ/ty2UTQnc7Dklt/3DbGGm8BzKHew==";
        };
        _fXOGXuf7 = {
            "id" = "fXOGXuf7";
            "file" = "BN-Blood-Particles-NeoForge-1.20.6-2.0.0.jar";
            "hash" = "sha512-TxOWQpA7heLgPJxnC+SOCxyHGRSi1Duz/00z8IjEleMW8OY3llR1CeZ22raXdYGLql5OFg4m2JV6I41Bu46NGQ==";
        };
        _6ZqDev5b = {
            "id" = "6ZqDev5b";
            "file" = "BN-Blood-Particles-1.21.3-1.8.0.jar";
            "hash" = "sha512-8+M9AmbqdoS6109yRBdL5YN7SmqJYRCqhwiep1mZLevGk8d809lhFqsNJLcuIg4eO5ePdivoYa9ynoxAN/WzWw==";
        };
        _NyLGDeZh = {
            "id" = "NyLGDeZh";
            "file" = "BN-Blood-Particles-1.21.4-1.8.0.jar";
            "hash" = "sha512-nAviguK2mVN/CwCQXPflEkHAwDYwXM3hl3Kcl1zwsApGTpxRbqvRatzoGsaeBMUdIUY2njm9etFnuckDSJ5OQw==";
        };
        _CqSegFc2 = {
            "id" = "CqSegFc2";
            "file" = "BN-Blood-Particles-NeoForge-1.20.2-2.0.0.jar";
            "hash" = "sha512-Z1r1DK+uZcawHOLC2Clx9hk+CSzvBLP7BW1PhKGEi6noeRlti/bxkW8cNqe/pSBa8Aze/HUD2mMdQgA+HxXTEQ==";
        };
        _dNhZfqte = {
            "id" = "dNhZfqte";
            "file" = "BN-Blood-Particles-NeoForge-1.20.4-2.0.0.jar";
            "hash" = "sha512-1WEv7OkoUw2PFulqJpdhqGN0i8KF2FlgJEyJNtJhiKOZclEG+zZGpFp5yLO1fdif8+SNKR9i2IDWdwETB5JYRw==";
        };
        _4GRiVm4V = {
            "id" = "4GRiVm4V";
            "file" = "BN-Blood-Particles-NeoForge-1.20.5-2.0.0.jar";
            "hash" = "sha512-/6eWo69ybc6c+EVLQA+Wjiak9JbQBb9NyO0Hy9R44x+1MutvKg+aGqt4PJPBBaBEHOAZmTO8GvO0eeW/jYOYmQ==";
        };
        _Mcgqhxkk = {
            "id" = "Mcgqhxkk";
            "file" = "BN-Blood-Particles-NeoForge-1.20.6-2.0.0.jar";
            "hash" = "sha512-TxOWQpA7heLgPJxnC+SOCxyHGRSi1Duz/00z8IjEleMW8OY3llR1CeZ22raXdYGLql5OFg4m2JV6I41Bu46NGQ==";
        };
        _9sFTpeEQ = {
            "id" = "9sFTpeEQ";
            "file" = "BN-Blood-Particles-NeoForge-1.21.1-2.0.0.jar";
            "hash" = "sha512-aNI+4YjRxDfxnAStzb201E/vv7oK5M+QhxrqiMQN3AIxEfB+ceO8+IIOu670TeDENRlHJG31/PfrazHlPO3h/A==";
        };
        _Hk5ANzLI = {
            "id" = "Hk5ANzLI";
            "file" = "BN-Blood-Particles-1.20.1-2.0.0.jar";
            "hash" = "sha512-5pRG1BtgG4+GqF5CdZYevMlnZiB5+vCWe307CyIWlV1dicDl5NRtXEkyYb6JZ+MQsB0pggPKArKSXLH20o4I6w==";
        };
    in {
        "N1VQklcB" = _N1VQklcB;
        "SHzo307B" = _SHzo307B;
        "V60s0AMS" = _V60s0AMS;
        "y2T6ZnRA" = _y2T6ZnRA;
        "uZnbLmDO" = _uZnbLmDO;
        "YGVbHYfb" = _YGVbHYfb;
        "2rWbCW2P" = _2rWbCW2P;
        "4CAjVFx1" = _4CAjVFx1;
        "VRAoU5Pu" = _VRAoU5Pu;
        "kTna7fvP" = _kTna7fvP;
        "Lk0s7oeg" = _Lk0s7oeg;
        "5gqoss9G" = _5gqoss9G;
        "nwVUgH8P" = _nwVUgH8P;
        "BXnsSF7A" = _BXnsSF7A;
        "wd5QyIRS" = _wd5QyIRS;
        "uizwSkK3" = _uizwSkK3;
        "xV2rigJ8" = _xV2rigJ8;
        "59w9Q3aI" = _59w9Q3aI;
        "paOZhY5x" = _paOZhY5x;
        "oJn2ZG65" = _oJn2ZG65;
        "vUHod4Oy" = _vUHod4Oy;
        "ZhtoPvRQ" = _ZhtoPvRQ;
        "udpzR1NE" = _udpzR1NE;
        "On1vPy72" = _On1vPy72;
        "fJm2cqni" = _fJm2cqni;
        "M1JdruCW" = _M1JdruCW;
        "BEIApgWZ" = _BEIApgWZ;
        "rW6Qjx8u" = _rW6Qjx8u;
        "ibZqUlvW" = _ibZqUlvW;
        "iyfSrYK0" = _iyfSrYK0;
        "gUJZ1qsN" = _gUJZ1qsN;
        "t2UN0Adu" = _t2UN0Adu;
        "Z9QOps3c" = _Z9QOps3c;
        "nNwAFBi0" = _nNwAFBi0;
        "vKW6h5Mk" = _vKW6h5Mk;
        "AWlInRWp" = _AWlInRWp;
        "ngg9tweo" = _ngg9tweo;
        "lq3bkgPv" = _lq3bkgPv;
        "qSlp7xXx" = _qSlp7xXx;
        "KBq5oIym" = _KBq5oIym;
        "K9pjAX23" = _K9pjAX23;
        "tAuJbYUA" = _tAuJbYUA;
        "3YtlVszA" = _3YtlVszA;
        "MBMKUiig" = _MBMKUiig;
        "nlFYSXo1" = _nlFYSXo1;
        "fYB4lM0J" = _fYB4lM0J;
        "2MXXI2Wq" = _2MXXI2Wq;
        "MF0hHYgI" = _MF0hHYgI;
        "Rffv66TA" = _Rffv66TA;
        "J5P0ePBM" = _J5P0ePBM;
        "bwF9A9Bi" = _bwF9A9Bi;
        "fXOGXuf7" = _fXOGXuf7;
        "6ZqDev5b" = _6ZqDev5b;
        "NyLGDeZh" = _NyLGDeZh;
        "CqSegFc2" = _CqSegFc2;
        "dNhZfqte" = _dNhZfqte;
        "4GRiVm4V" = _4GRiVm4V;
        "Mcgqhxkk" = _Mcgqhxkk;
        "9sFTpeEQ" = _9sFTpeEQ;
        "Hk5ANzLI" = _Hk5ANzLI;
        "forge-1.16.5" = _2rWbCW2P;
        "forge-1.19.4" = _KBq5oIym;
        "forge-1.20.1" = _Hk5ANzLI;
        "forge-1.17.1" = _4CAjVFx1;
        "forge-1.18.2" = _2MXXI2Wq;
        "forge-1.19.2" = _nlFYSXo1;
        "forge-1.20.4" = _Rffv66TA;
        "forge-1.20" = _tAuJbYUA;
        "forge-1.20.3" = _MBMKUiig;
        "forge-1.20.2" = _3YtlVszA;
        "forge-1.19" = _J5P0ePBM;
        "forge-1.19.1" = _MF0hHYgI;
        "forge-1.19.3" = _bwF9A9Bi;
        "forge-1.20.6" = _K9pjAX23;
        "forge-1.18.1" = _ibZqUlvW;
        "forge-1.18" = _iyfSrYK0;
        "forge-1.21" = _qSlp7xXx;
        "forge-1.21.1" = _fYB4lM0J;
        "forge-1.21.3" = _6ZqDev5b;
        "forge-1.21.4" = _NyLGDeZh;
        "neoforge-1.20.6" = _Mcgqhxkk;
        "neoforge-1.20.2" = _CqSegFc2;
        "neoforge-1.20.4" = _dNhZfqte;
        "neoforge-1.20.5" = _4GRiVm4V;
        "neoforge-1.21.1" = _9sFTpeEQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bn-blood-particles";
            id = "C3WmGbRg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://legacy.curseforge.com/project/897335/license";
                };
            };
        };
in callPackage fn {version="Hk5ANzLI";}