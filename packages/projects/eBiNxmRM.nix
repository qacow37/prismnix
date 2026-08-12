{lib, callPackage, ...}:
let
    versions = (let
        _Ot63oI47 = {
            "id" = "Ot63oI47";
            "file" = "saturated-open-beta-e1200.zip";
            "hash" = "sha512-DH4rDGiXrGjHNbJMeOL8i3IG1IKxYSaDCbr+uFUsZsFx9DmjHnpTIwjUB7sd1jFwa+JqGzrfR88k10VBcrc+0Q==";
        };
        _tt32e79Y = {
            "id" = "tt32e79Y";
            "file" = "saturated-open-beta-2.zip";
            "hash" = "sha512-barS0+D3/HxP7Yyz836OtsTz7dQRBgOMUB6M6HOVKxjRmXnmXyOXIRJ9ZbD5RdDWB/2MvAw9vgCSE4pNz7Z/BQ==";
        };
        _W7oTp6Qx = {
            "id" = "W7oTp6Qx";
            "file" = "saturated-open-beta-3-1-18-2.zip";
            "hash" = "sha512-OF5g1tPC4pTQCtcYuZsWb7UN6EgiWIP8yJB8pjXL50nfsvLVULSH9x1PJNum92EZJ8FgCQJYODZD1mNIeBS11w==";
        };
        _VXCAOhZR = {
            "id" = "VXCAOhZR";
            "file" = "saturated-open-beta-4.zip";
            "hash" = "sha512-9GUTgD86i1jTBAOYvk9ZxdaWyhVujdVfhTg0vxgUjUDEWZpBNkbWga9chm9exGL+4j0ocMG7h0uiGzqoLmyPsg==";
        };
        _wTpJmaJz = {
            "id" = "wTpJmaJz";
            "file" = "saturated-open-beta-5.zip";
            "hash" = "sha512-TqFClFA+/XBPXgfbME5zx3HBsGg3dZ2I0TGwWKdjI6BTeA7kqzY9gIZ1xVWp01gWaviQHbnRSTBIIgIUju6Etw==";
        };
        _HtUa31t9 = {
            "id" = "HtUa31t9";
            "file" = "saturated-open-beta-6.zip";
            "hash" = "sha512-R7OeSrkkv6cnhgbPB6aTHVfQvddsiZTy5MkPSYo3z+oNTdJAzobNG5GoC2PVRmAjdRkl6ajWVbp7OAcmQ93EBw==";
        };
        _EzkaTH06 = {
            "id" = "EzkaTH06";
            "file" = "saturated-open-beta-7.zip";
            "hash" = "sha512-nrr4lO7b9Isb/oOKLzQ5QeaI8CWL8atRNGiP4gDcBZlgXpayfK13AWOosdQn/ahPgSeLIpui9t+U3os6hPobSg==";
        };
        _Gn0ZEVlx = {
            "id" = "Gn0ZEVlx";
            "file" = "saturated-open-beta-8.zip";
            "hash" = "sha512-v6HWrleiDBOg59QWe41IltAlgkaJQIC2Kx6lJnCMWPDl4FtXnV55FMcHiMzvsVosp91JLGPV0EDkXDuzaeUEmQ==";
        };
        _M6akP4MX = {
            "id" = "M6akP4MX";
            "file" = "saturated-0.08.jar";
            "hash" = "sha512-g1cGtJ4ISgyofyDqNcbbN+8cppD7KNWWrtD09BvBBGPPjh6/kAng3XT3c7iiCFPLcS6qbbgKlsz3rxkw2L4E9A==";
        };
        _KObA4DzV = {
            "id" = "KObA4DzV";
            "file" = "saturated-0.08.jar";
            "hash" = "sha512-wklKRPfxxEWgOT/cX/qhpzz/J3W9F24oAAt0Qo1AOwu5lrFgds5iTbphGd3BWpDRTxzZW9aOLBhxcClbhVUGVA==";
        };
        _aYgzsrOo = {
            "id" = "aYgzsrOo";
            "file" = "saturated-open-beta-9.zip";
            "hash" = "sha512-5bE2JDmOln5sWXIYm8jKeJMiVXEDIk05B0DyyJDzGjSEipEOzzuLQzVcxRl6muWoZ8/IST0smzbO/fadzjLT+w==";
        };
        _zVkXfzI5 = {
            "id" = "zVkXfzI5";
            "file" = "saturated-0.09.jar";
            "hash" = "sha512-j9UU6+8rNvRpqm2ohqfeju++728wDZ/4VL2wdMTwfLyx+ZRCXEOAmKh/Et+bv4oQd8xLZkzjioYNhUHYs0eT6Q==";
        };
        _pQAp7ZEB = {
            "id" = "pQAp7ZEB";
            "file" = "saturated-open-beta-10.zip";
            "hash" = "sha512-yB7indx3tEkIzUOzVr+aydU5cR7oQPCkeTHCrxJR248BLCZdSv6YrTR2hBb/rt4b44xL9KgHHpNp1BvBxbiGtw==";
        };
        _X7hoTA7C = {
            "id" = "X7hoTA7C";
            "file" = "saturated-0.10.jar";
            "hash" = "sha512-wsKN8UvV+HvBJeW7lRO6xvRrW1e95zePT+RDj4YAU19PzEsCznCq39b7/Guj9Xc0CJf8uYpQtBAwsV7RKSCIRw==";
        };
        _r47E5mtK = {
            "id" = "r47E5mtK";
            "file" = "saturated-open-beta-11.zip";
            "hash" = "sha512-J7fusSqNFpttzyeg6l5LALmp8tm9BepAFAAYwDYyCJmwNLed2i/1uyS+Zst2MbdgWMKmkq3jICzCLW/Q1uqwvQ==";
        };
        _rUDpSGu1 = {
            "id" = "rUDpSGu1";
            "file" = "saturated-0.11.jar";
            "hash" = "sha512-OecqAVQqfEfKerA5YLxqHNcCrjECea/c90speJUpVWyshpsQsiVY7npr3rnWo/EVkMW0dZv/1+u2ibUxC8Dejw==";
        };
        _7PRh2En9 = {
            "id" = "7PRh2En9";
            "file" = "saturated-open-beta-11-1.19.x.zip";
            "hash" = "sha512-B0LGbS2e5VWvmkdkPdsfNou4xM3mdVvhkVJxYeCdYkdEXSzzAcTlqW5eAmrXmlZSo1K1Vp24677Gs/pCKrCrjg==";
        };
        _QDeYb65b = {
            "id" = "QDeYb65b";
            "file" = "saturated-open-beta-12.zip";
            "hash" = "sha512-CRdt291+1h/OYtkORH9gHzQodrmqJxfBrjTOWF49kS+Tdunvq24asD2sIj5Y5HjtZZqT0GCSh16KkgsAfoGanA==";
        };
        _ix7K7NTf = {
            "id" = "ix7K7NTf";
            "file" = "saturated-0.12.jar";
            "hash" = "sha512-zjxNOA0/JblGe8J2egKjKBzYoWuaj4nJ4O1NBkKsX0hpKuVs9xpwXop3u1an/uYzu2lef+YGzkQPxpHi1yNSqA==";
        };
        _Z7hrDd9B = {
            "id" = "Z7hrDd9B";
            "file" = "saturated-pack-v12-1.20.zip";
            "hash" = "sha512-36Q2xUAI74k4noQi+UgjuyOpkKXbZV5TRyZ7HKA+xgbnRV66PMmUyBd56+vq+t7WprO/aL/qD3kfLFLAaqvfBg==";
        };
        _yiod76Q4 = {
            "id" = "yiod76Q4";
            "file" = "saturated-0.12-2.jar";
            "hash" = "sha512-dS+U1kJd0+/+kcQJXybqU+W1tL1QVQLChnHQOaD0qrdFrdiIZvgKwSC/6W03eByEFtkMv+KSzlpcgEK4gfsbZA==";
        };
        _tPIPXIqh = {
            "id" = "tPIPXIqh";
            "file" = "saturated-0.11-back.jar";
            "hash" = "sha512-9ftrMqwgCanjtRp9+kdAd24g4Muu4JpqJ5l+htUHMY3CrWjFqGzYfPmneWu3vpX/3FnHLXy+Cl7OkYg8DCYRqw==";
        };
        _UZPXmJph = {
            "id" = "UZPXmJph";
            "file" = "saturated-open-beta-13.zip";
            "hash" = "sha512-WOFVNlbCKWWsyJB7OENkx8GaTR+s13f8GwRG6GnN2GcJ2QZcWQRxUYMtca38c2RFjgCvFrlFFe7fJloWgKea9A==";
        };
        _262JIwjI = {
            "id" = "262JIwjI";
            "file" = "saturated-0.13.jar";
            "hash" = "sha512-JKBzu0jyA2GHyBwqZKlM/L4+lhUxBw06KP6QXkg5YP52+R4sYJ6AbstcCfHlqv1PT3PfzsJhDleKewx8AjB9UA==";
        };
        _3ZB6knRg = {
            "id" = "3ZB6knRg";
            "file" = "saturated-open-beta-14.zip";
            "hash" = "sha512-JKzQRyMtXZPboIEajIv7k4cFw8UMlHwUfZCFRDFPrNHyKHD4qCIbHmUpXen6FBvVenC3Rf+2bVCGKFiJgGyXqA==";
        };
        _PRsmjauu = {
            "id" = "PRsmjauu";
            "file" = "saturated-0.14.jar";
            "hash" = "sha512-owYRIV1fxwDUJG7z6UaJTIXN5H4txcoWm8zGgnJSZMbWBAArnyH3aHXo8Cpv3YSOUcfHRLwgGyJBRkhDbV/ErQ==";
        };
        _DO0nWjX6 = {
            "id" = "DO0nWjX6";
            "file" = "saturated-open-beta-15.zip";
            "hash" = "sha512-nJ+NMg2Q4ar6jiEnAkCeiZ6j7LBM+g4Qzrd5IuiVq9l2ktUPrHVrieXIdwjV48g87fE/7SU6WGHs5GwdIE6iPQ==";
        };
        _mTttT4fM = {
            "id" = "mTttT4fM";
            "file" = "saturated-0.15.jar";
            "hash" = "sha512-xqa41+8zEuMPNMc6MhJUs5/hv9jHGRkOiiWwPT3zAC+WLSJQVqZVlja7ROUEYLAIo3FmquLY/D0SfQZ2dg8CaQ==";
        };
        _WgztGZ5G = {
            "id" = "WgztGZ5G";
            "file" = "saturated-open-beta-16.zip";
            "hash" = "sha512-gsXqgpFRMbLJfhHlkSOC+Y/3I2RCTXQk4rkgpSe0Prv+DMNUmDp1FnbgbsZBe6PbM+kQhq5WraIhGIPQXp/fAw==";
        };
        _aCWndzpQ = {
            "id" = "aCWndzpQ";
            "file" = "saturated-0.16.jar";
            "hash" = "sha512-punSyUKbqTfZTTTqgWSwwnWPdYcYxBYhY5cEQz2LXHk3d45O3ROc9upjIZ4G04TG48CpZjOlNCTmf9jPu9bGUQ==";
        };
        _2BAoOSLM = {
            "id" = "2BAoOSLM";
            "file" = "saturated-open-beta-17.zip";
            "hash" = "sha512-MaAOq584A6KL4MHvjyfcpLbvRt5euqjNFSOspjRenRasrvTLTtiy0UrZh84CGDX4zeMrJbX6pV8g0+JiUxsQNg==";
        };
        _3x6HPrK2 = {
            "id" = "3x6HPrK2";
            "file" = "saturated-0.17.jar";
            "hash" = "sha512-tIdJa43JvkXF9DLZz7ow99wlYQk2TuIsGXvirajdQ1aL7341FFauvRQtOKqsoAiljOA3u2eqhaE9t4yQTRz4sg==";
        };
        _1LCKgwk4 = {
            "id" = "1LCKgwk4";
            "file" = "saturated-open-beta-18.zip";
            "hash" = "sha512-Jen9QGajNbB+PKcAacI7avfu8lGrPf4OVyiKqVIQF9EhQaX8eNlZTCT824QozyMoQtAdyLIQ0sW990T3aicvJw==";
        };
        _wz3WyXca = {
            "id" = "wz3WyXca";
            "file" = "saturated-0.18.jar";
            "hash" = "sha512-0948PtK2iEl4pJMm5EFAB+x9A6+I5ZaWSabqeCjTq4RhvqWyPn2poll/+B85GCPKrwr9K9sY+uTeVS67WU5lrg==";
        };
        _SKZ7mAUY = {
            "id" = "SKZ7mAUY";
            "file" = "saturated-open-beta-v19.zip";
            "hash" = "sha512-TXYXvB5lX0+QXVWWim0yZmV9pfm0I56/XBSm99ZoNhDn8CMBXbqsx1EMOzEuBIi+6R74sPHkqfGevkqAtijnnA==";
        };
        _WxE3y3j1 = {
            "id" = "WxE3y3j1";
            "file" = "saturated-0.19.jar";
            "hash" = "sha512-uEq3M5XJXuJHIebCCFy2ghOt6qrzNQVbBj8THD2rpqj7VsIoCr+nuJVR6rLIHI9BIvtINEGi2ZtuTiyv0sYfog==";
        };
        _NnVISo5j = {
            "id" = "NnVISo5j";
            "file" = "saturated-open-beta-v20.zip";
            "hash" = "sha512-YoP/NQddMPNp/Ci2P1lOQqw3L9kgWf3f7rNyVmqr8XqyjFXXSVNtYE+Wvbd2su80vV5ID9jxbRTeHOwPSCXnRg==";
        };
        _hWJ5d1Wn = {
            "id" = "hWJ5d1Wn";
            "file" = "saturated-0.20.jar";
            "hash" = "sha512-wt+z1a1MNzSqrOlNYHN3I7HdADCjliyzJmbUe3/AJZq26UJ8cSiMHJf27rKps0lirZ+Gs+Ubf5/CDpeNL3+Icg==";
        };
        _mHF5phr3 = {
            "id" = "mHF5phr3";
            "file" = "saturated-open-beta-v21.zip";
            "hash" = "sha512-oOeeMJ5umbX4FkwzBOimwXv7P5q//AtIvKmDSz+Qgz9e2MgI/gguHXi2Ho+crl7Hy5G40TM+KDL2LdXh9vtOtQ==";
        };
        _MCElGU4f = {
            "id" = "MCElGU4f";
            "file" = "saturated-0.21.jar";
            "hash" = "sha512-XvGv3kPcXlDvirEF6OGOaNx6a6Xs1/oKoCKLz47lAB+2pdLqw8vzcpujltmblc9XvAddZ/eKs6NSWr/Bx/ssxA==";
        };
        _YrTPZMJf = {
            "id" = "YrTPZMJf";
            "file" = "saturated-open-beta-v21.01.zip";
            "hash" = "sha512-zioVTBLVlgPP503SB4LUUoeUXsNmn0PB+U6uMC+yN0Dp4u02Ps2Nzj9ihb3bOwUtaYABe9O5p4RzrMywj2bXNg==";
        };
        _QYKwG81n = {
            "id" = "QYKwG81n";
            "file" = "saturated-0.21.01.jar";
            "hash" = "sha512-75KpfRhFcwkqyQ+YIvPhbkuU9HS+DRG1uGKXDfY4tA+C+z6nm4fcQ5uFDXYzkp/Ck5I2wb8BaOGtDiNplb0fgQ==";
        };
        _r03bSG1G = {
            "id" = "r03bSG1G";
            "file" = "saturated-open-beta-v21.02.zip";
            "hash" = "sha512-q+21LM9lWyUPhNTLDiQUk9RqZbFlLRxV8mcfoMeW4M7nxf7eVYeEEWOrNWUtchkgtAhSQuuD1tWflpUXXaeXww==";
        };
        _OyBxI0sa = {
            "id" = "OyBxI0sa";
            "file" = "saturated-open-beta-v21.03.zip";
            "hash" = "sha512-yu8uEE9lfNC+yhqs+lh0k1/gHXG1bg1uZ08Ky7maC0G0hEAIHRk/9G6KQgHumUEW1Cku/aSNpYXEUZJPrGFVXw==";
        };
        _uUDncBpM = {
            "id" = "uUDncBpM";
            "file" = "saturated-0.21.03.jar";
            "hash" = "sha512-zWZbcgqUZljR2Atstp0Y4vPzlfLTe0iptljoOLx+PLyuG/xiprmFzv6vUtfFmmw168qW4Ggsg7ZuozT4bQ5W4Q==";
        };
        _ZKEBvwmG = {
            "id" = "ZKEBvwmG";
            "file" = "saturated-open-beta-v22.zip";
            "hash" = "sha512-E9fVv4SV8QUDZ5ur0s93n7vBjvIlOoOqhYijCEKMDfMP6MIgGUJVOrJ2JYytSq9Ad5lO1LGWf2uvlCqMVs/pXg==";
        };
        _kuBYtTvz = {
            "id" = "kuBYtTvz";
            "file" = "saturated-0.22.jar";
            "hash" = "sha512-u13DkGINfQL/ZMFAHY0dFMUC07+PajOwXG8vAM+8dAp0QaYQPpDYtCioiDZ0byCHO895qCUiK5mN+0f18ogqJA==";
        };
        _m1azp9Jg = {
            "id" = "m1azp9Jg";
            "file" = "saturated-open-beta-v22-noenchantments.zip";
            "hash" = "sha512-HcMuXFXGB9v8ID6G3+n2fdjkc3ks1I2AcUiOufInQBO5I8jxOgcAix35XfZM1yBBJZg1RLjuZtikuUv32IyC4w==";
        };
        _TMDil4Af = {
            "id" = "TMDil4Af";
            "file" = "saturated-0.22.NE.jar";
            "hash" = "sha512-KS3xI9ok0rbKbdVPBqvyCxg2xifVOmIN2UIP1K3G76rA46IFIYF2M3Pcm4pfqWa9kafuKqc0sit9mVfA9f9zmg==";
        };
        _aKqBfrgx = {
            "id" = "aKqBfrgx";
            "file" = "saturated-open-beta-v23.zip";
            "hash" = "sha512-XUwn3PM0npWHUIs3tnRc77e3QxMWvXR6jP4CC2lT8j7xYicvR8206Nxg9UMbS75ReqKlu4A2H5n/OJGKS65hXQ==";
        };
        _BnSRXmTm = {
            "id" = "BnSRXmTm";
            "file" = "saturated-0.23.jar";
            "hash" = "sha512-jfeezmqAuT4kN893acOuF0qizUrRTkG0J3ht0B6qk3Wv0NMRoAvHG9N0r/sXlfPZEtMVQU9ezMx5/sD72O7jEw==";
        };
        _J9BmOLn0 = {
            "id" = "J9BmOLn0";
            "file" = "saturated-open-beta-v23-port.zip";
            "hash" = "sha512-EY2noaTOo04SsCgwtorvtf3HTqqcAbn4+mvRuwFXVm464ipeCskqIDB1N3pwbcPkrrGEDWYmzcQjbLaZfbFxlA==";
        };
        _UNLPvLpR = {
            "id" = "UNLPvLpR";
            "file" = "saturated-0.23p.jar";
            "hash" = "sha512-KPenWo1em2KkydxIeRNI2QL+dnsau5W3THKmq70KivPuedHzye40LYMJFXo3Yx43dF1xS5RqyNtvt89PlRPpAA==";
        };
        _yRGAxGyG = {
            "id" = "yRGAxGyG";
            "file" = "saturated-release-v1.0.0.zip";
            "hash" = "sha512-YN8y0k3NoxxwqTsRCiTDARi1BdSa2SivL9/UjmVvgNq2OJxEH2KsvuvLZhVSx8qlTcRF2nwgZk77RGjdGuK8Mw==";
        };
        _uR1ESGdh = {
            "id" = "uR1ESGdh";
            "file" = "saturated-1.0.0.jar";
            "hash" = "sha512-SpUtT6xiUIhs5PPfZIfUzaHWFbdxGeN82ZUJ+Vbrv9CGiO3HNKBLCj1VBiBG/Us1g+Ay50rHTO9SWW7Kei58/Q==";
        };
        _Y0K0l2je = {
            "id" = "Y0K0l2je";
            "file" = "saturated-release-v1.0.0 1.21.4 port.zip";
            "hash" = "sha512-eUIHBxmb9ch//1tc3R6e0zzgPdqjpkNLoE+EW10VwBeaQ0uf8wNFEV6pmKURsfhQcfHEZhT1ofx2IInRGdOy2Q==";
        };
        _p2G7Ztkb = {
            "id" = "p2G7Ztkb";
            "file" = "saturated-1.0.0p.jar";
            "hash" = "sha512-ytrzhAwANYweeWyisuy0uUqN6plnWl1AXl5tBruKIT+6pyvHs54MHIibWIFDZx3VZj7KN8PNX9yfodP42H+8xw==";
        };
        _d8wAajdp = {
            "id" = "d8wAajdp";
            "file" = "saturated-release-v1.1.0.zip";
            "hash" = "sha512-HRrwnsyuDt/OH9QIYddOUlFRFyRH5EZQ2VWLJbRU5ymwNINjbixg+X5zq4Iw/ClJUk60z+0vV6qRmHCVvjC+9Q==";
        };
        _g8dO2QvE = {
            "id" = "g8dO2QvE";
            "file" = "saturated-1.1.0.jar";
            "hash" = "sha512-xDardwiGHSjHOtRi126rx7/2FBdHlUFpbstfq2DzZiykSEgI+W3EVsh8OPPICqt8TsHPaOwlaquTqe1p2aU4Jw==";
        };
        _rolwdBFo = {
            "id" = "rolwdBFo";
            "file" = "saturated-release-v1.1.0-1.21.4-port.zip";
            "hash" = "sha512-myGjnt8RSUbgWU4xgKSxT+hq7E/nZyUtcDhX7WxWXusGXxFSQiIdJhiART9s3wNAedik8cmJffFpyNxJ+WSHMg==";
        };
        _92nCybfT = {
            "id" = "92nCybfT";
            "file" = "saturated-1.1.0p.jar";
            "hash" = "sha512-Jo3OQlyovDcvZ2U9bz9x7HuihPEQ+jkQOQnESOqnEjE6dBVQ4CK38iPK7DoepqIyb2W26SbinfkaRFxPJBw/Sw==";
        };
        _yCHXAsOj = {
            "id" = "yCHXAsOj";
            "file" = "saturated-release-v1.1.1.zip";
            "hash" = "sha512-5ijNp9T6vMsb/tWIxnaN2ZnUM3ufitFFAC3VvPFOrrG2UTXK6+HGRmnR2Sfw1WagUTQJDlVX/nDKyVWVtgwUZg==";
        };
        _prz4s70M = {
            "id" = "prz4s70M";
            "file" = "saturated-1.1.1.jar";
            "hash" = "sha512-Ds2xS2hQTJXp7dz4EW4jrwxBNLvRaFZmeLrCqNn3RPTFB4MnW4zB+eg0SjEtDmMsUGjuuzW0Nx1m8yl87Cqkhw==";
        };
        _6uZ7YsMc = {
            "id" = "6uZ7YsMc";
            "file" = "saturated-release-v1.1.1-1.21.4-port.zip";
            "hash" = "sha512-VHDxWlWwOkEsoP/8qeQpNFX6GPib82DFOx9rxO3bT2KbbEjgLp825i0d3p8wTaoOSa9UqjPGmwThsf2RRl2A6g==";
        };
        _mcXeTpWH = {
            "id" = "mcXeTpWH";
            "file" = "saturated-1.1.1p.jar";
            "hash" = "sha512-pMdQobxY/rHE3tMSwtz7GUgJx7qL+94Q3/vv4ulkks+IjKplTylzC4l25YaHc+0PUVJE7feP8bSvO0suED0OAw==";
        };
    in {
        "Ot63oI47" = _Ot63oI47;
        "tt32e79Y" = _tt32e79Y;
        "W7oTp6Qx" = _W7oTp6Qx;
        "VXCAOhZR" = _VXCAOhZR;
        "wTpJmaJz" = _wTpJmaJz;
        "HtUa31t9" = _HtUa31t9;
        "EzkaTH06" = _EzkaTH06;
        "Gn0ZEVlx" = _Gn0ZEVlx;
        "M6akP4MX" = _M6akP4MX;
        "KObA4DzV" = _KObA4DzV;
        "aYgzsrOo" = _aYgzsrOo;
        "zVkXfzI5" = _zVkXfzI5;
        "pQAp7ZEB" = _pQAp7ZEB;
        "X7hoTA7C" = _X7hoTA7C;
        "r47E5mtK" = _r47E5mtK;
        "rUDpSGu1" = _rUDpSGu1;
        "7PRh2En9" = _7PRh2En9;
        "QDeYb65b" = _QDeYb65b;
        "ix7K7NTf" = _ix7K7NTf;
        "Z7hrDd9B" = _Z7hrDd9B;
        "yiod76Q4" = _yiod76Q4;
        "tPIPXIqh" = _tPIPXIqh;
        "UZPXmJph" = _UZPXmJph;
        "262JIwjI" = _262JIwjI;
        "3ZB6knRg" = _3ZB6knRg;
        "PRsmjauu" = _PRsmjauu;
        "DO0nWjX6" = _DO0nWjX6;
        "mTttT4fM" = _mTttT4fM;
        "WgztGZ5G" = _WgztGZ5G;
        "aCWndzpQ" = _aCWndzpQ;
        "2BAoOSLM" = _2BAoOSLM;
        "3x6HPrK2" = _3x6HPrK2;
        "1LCKgwk4" = _1LCKgwk4;
        "wz3WyXca" = _wz3WyXca;
        "SKZ7mAUY" = _SKZ7mAUY;
        "WxE3y3j1" = _WxE3y3j1;
        "NnVISo5j" = _NnVISo5j;
        "hWJ5d1Wn" = _hWJ5d1Wn;
        "mHF5phr3" = _mHF5phr3;
        "MCElGU4f" = _MCElGU4f;
        "YrTPZMJf" = _YrTPZMJf;
        "QYKwG81n" = _QYKwG81n;
        "r03bSG1G" = _r03bSG1G;
        "OyBxI0sa" = _OyBxI0sa;
        "uUDncBpM" = _uUDncBpM;
        "ZKEBvwmG" = _ZKEBvwmG;
        "kuBYtTvz" = _kuBYtTvz;
        "m1azp9Jg" = _m1azp9Jg;
        "TMDil4Af" = _TMDil4Af;
        "aKqBfrgx" = _aKqBfrgx;
        "BnSRXmTm" = _BnSRXmTm;
        "J9BmOLn0" = _J9BmOLn0;
        "UNLPvLpR" = _UNLPvLpR;
        "yRGAxGyG" = _yRGAxGyG;
        "uR1ESGdh" = _uR1ESGdh;
        "Y0K0l2je" = _Y0K0l2je;
        "p2G7Ztkb" = _p2G7Ztkb;
        "d8wAajdp" = _d8wAajdp;
        "g8dO2QvE" = _g8dO2QvE;
        "rolwdBFo" = _rolwdBFo;
        "92nCybfT" = _92nCybfT;
        "yCHXAsOj" = _yCHXAsOj;
        "prz4s70M" = _prz4s70M;
        "6uZ7YsMc" = _6uZ7YsMc;
        "mcXeTpWH" = _mcXeTpWH;
        "datapack-1.18.2" = _HtUa31t9;
        "datapack-1.19.4" = _QDeYb65b;
        "datapack-1.19" = _7PRh2En9;
        "datapack-1.19.1" = _7PRh2En9;
        "datapack-1.19.2" = _7PRh2En9;
        "datapack-1.19.3" = _7PRh2En9;
        "datapack-1.20" = _Z7hrDd9B;
        "datapack-1.20.1" = _Z7hrDd9B;
        "datapack-1.20.4" = _UZPXmJph;
        "datapack-1.21" = _yCHXAsOj;
        "datapack-1.21.1" = _yCHXAsOj;
        "datapack-1.21.4" = _6uZ7YsMc;
        "forge-1.19.4" = _ix7K7NTf;
        "forge-1.20" = _yiod76Q4;
        "forge-1.20.1" = _yiod76Q4;
        "forge-1.19" = _tPIPXIqh;
        "forge-1.19.1" = _tPIPXIqh;
        "forge-1.19.2" = _tPIPXIqh;
        "forge-1.19.3" = _tPIPXIqh;
        "forge-1.20.4" = _262JIwjI;
        "forge-1.21" = _prz4s70M;
        "forge-1.21.1" = _prz4s70M;
        "forge-1.21.4" = _mcXeTpWH;
        "fabric-1.19.4" = _ix7K7NTf;
        "fabric-1.20" = _yiod76Q4;
        "fabric-1.20.1" = _yiod76Q4;
        "fabric-1.19" = _tPIPXIqh;
        "fabric-1.19.1" = _tPIPXIqh;
        "fabric-1.19.2" = _tPIPXIqh;
        "fabric-1.19.3" = _tPIPXIqh;
        "fabric-1.20.4" = _262JIwjI;
        "fabric-1.21" = _prz4s70M;
        "fabric-1.21.1" = _prz4s70M;
        "fabric-1.21.4" = _mcXeTpWH;
        "quilt-1.19.4" = _ix7K7NTf;
        "quilt-1.20" = _yiod76Q4;
        "quilt-1.20.1" = _yiod76Q4;
        "quilt-1.19" = _tPIPXIqh;
        "quilt-1.19.1" = _tPIPXIqh;
        "quilt-1.19.2" = _tPIPXIqh;
        "quilt-1.19.3" = _tPIPXIqh;
        "quilt-1.20.4" = _262JIwjI;
        "quilt-1.21" = _prz4s70M;
        "quilt-1.21.1" = _prz4s70M;
        "quilt-1.21.4" = _mcXeTpWH;
        "neoforge-1.21" = _prz4s70M;
        "neoforge-1.21.1" = _prz4s70M;
        "neoforge-1.21.4" = _mcXeTpWH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saturated";
            id = "eBiNxmRM";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="mcXeTpWH";}