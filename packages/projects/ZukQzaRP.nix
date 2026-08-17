{lib, callPackage, ...}:
let
    versions = (let
        _LJyapxcL = {
            "id" = "LJyapxcL";
            "file" = "RPMTW-Update-Mod-Fabric-1.16-1.1.3.jar";
            "hash" = "sha512-N/mWPHMrZbBWpV+3rRK8jXr/i/bP0s4eiWy/g/pW3k7yZ2w5bTDpuiTLwSQ8dLsMrfBUtiDYLO8AYdE+gDTHJA==";
        };
        _LyYTZlnl = {
            "id" = "LyYTZlnl";
            "file" = "RPMTW-Update-Mod-Forge-1.16-1.1.3.jar";
            "hash" = "sha512-zF1+/CPrtE/SbahPw8q+KzKIxN3gnbM9NNC8FSODInW7neGyvnEbeIhhnVLSvzbUhIYgvhL+RBPwozljInlVDg==";
        };
        _dDvHqMCE = {
            "id" = "dDvHqMCE";
            "file" = "RPMTW-Update-Mod-Forge-1.16-1.1.4.jar";
            "hash" = "sha512-WphWUv+mIjW22MEkdXSZFTDzjyyWk5Dfar0VTrpHBOrdKsLpL2rMKHar+n8DNDzGfBbHMNmrSvSoOSC6+9NyNA==";
        };
        _eXhzjrJL = {
            "id" = "eXhzjrJL";
            "file" = "RPMTW-Update-Mod-Fabric-1.16-1.1.4.jar";
            "hash" = "sha512-1FaWkelq+rxAcJJSzcAFD7TkdIbqSB1/bhLd5TcVgnloxcJZh0P7rKrMrci1t6W3px3I3oPvNJPc4cgWuX+v/Q==";
        };
        _RplVKGxb = {
            "id" = "RplVKGxb";
            "file" = "RPMTW-Update-Mod-Forge-1.16-1.1.5.jar";
            "hash" = "sha512-Qtec4dkRygzAo4+kUmqLK1naH/IG8EpwfPlG6fROhCBQfK8SsQz0N/nP8OmsIz+3C+dbYMHzhSaaQh/07O49Ag==";
        };
        _1dNAl9cn = {
            "id" = "1dNAl9cn";
            "file" = "RPMTW-Update-Mod-Fabric-1.16-1.1.5.jar";
            "hash" = "sha512-HR6J6iBD4nfdssQosBKzxpzDSvNWwbs/qT8DQsL3DPCdFJohBX7rlaD4XWasa8U5sKE+iXzh9+7z9UL52JPieg==";
        };
        _2JdL5jLQ = {
            "id" = "2JdL5jLQ";
            "file" = "RPMTW-Update-Mod-Fabric-1.17-1.1.9.jar";
            "hash" = "sha512-5NwhUOdrhQ7OYmzfkDTvV17fx6lqx1ZUAy+PICBaYRtFbL7V7wUC9V1DxjeZweDzVbbyuGoBCc6cUCMOT9xo4Q==";
        };
        _fZwXkZuQ = {
            "id" = "fZwXkZuQ";
            "file" = "RPMTW-Update-Mod-Fabric-1.17-1.2.0.jar";
            "hash" = "sha512-DR1P8sudgkWzbeI6kjkuw9+iLtcYOjHUlLZSbCcoPMWh1TmPzohGU7VCNc4QhuU75+hqyFTN5zwbjy8/M7pMtg==";
        };
        _EJu0VuJg = {
            "id" = "EJu0VuJg";
            "file" = "RPMTW-Update-Mod-Forge-1.16-1.2.0.jar";
            "hash" = "sha512-YmwYRVl3oR0uITfrMPrlASTbdy8rjuM2qjKDTbMQ2OFEF4Td0pirP2EKw/tRNfjyYyK1h8lzm2fnZZfmAqETCQ==";
        };
        _iJltMonl = {
            "id" = "iJltMonl";
            "file" = "RPMTW-Update-Mod-Fabric-1.16-1.2.0.jar";
            "hash" = "sha512-tosjVkds/RRxPFPEyT/0/GmTOTIZLuCATQ77AB0Kn+TMSq0kx86Nwyx6ZD0YzMuX+nJmIlbOBOXymPADAjLxrg==";
        };
        _AiGJEyRZ = {
            "id" = "AiGJEyRZ";
            "file" = "RPMTW-Update-Mod-Fabric-1.17-1.2.1.jar";
            "hash" = "sha512-moptLizxvBAyui2E3nfpxH+Bxur8nDOy74KjpKQGvfriSO+tlZR7Ine7Cbfv2RWQD4pIVhUsvWN36IUNIWsNQQ==";
        };
        _O0yjj2pa = {
            "id" = "O0yjj2pa";
            "file" = "RPMTW-Update-Mod-1.12-1.2.1.jar";
            "hash" = "sha512-NGIQqsy09+wI3lLTJaQ2YYR5ivMw8ubkmrOIRb+JTnkarbuyUNExglWDITLkdA3GFr23uVzJFS6Skowa/FIxLA==";
        };
        _hnRgiJxg = {
            "id" = "hnRgiJxg";
            "file" = "RPMTW-Update-Mod-Forge-1.17-1.2.1.jar";
            "hash" = "sha512-FMEj/IdQJtq8LLaIoa9pNDSAFZbHDCvaYN2oZu1YSuFWZLAjSdI/5HCikCRmEMRPaJvVx+4W6kJvcNfYMP4n5A==";
        };
        _ViRfd7dX = {
            "id" = "ViRfd7dX";
            "file" = "RPMTW-Update-Mod-Forge-1.17-1.2.2.jar";
            "hash" = "sha512-E4sIwB8xN5UbYMv8w4q/mlDwzQb0a3mW0C3PN6BC66zlXWjZZJz/Hb7h9M8nl9uJj22POOlGZ8HxAgDGCgFOuA==";
        };
        _L2lMyX5i = {
            "id" = "L2lMyX5i";
            "file" = "RPMTW-Update-Mod-Fabric-1.17-1.2.2.jar";
            "hash" = "sha512-MjeEbHw1z+ZnY0Br2ZHcUEGw9ExkNk8KoSqN6xb8oIJBiTWPFKRwpxqU0XZ7so05mxrP1+cFJ4o4S2hWtM9U0A==";
        };
        _TaD9iJ3x = {
            "id" = "TaD9iJ3x";
            "file" = "RPMTW-Update-Mod-1.12-1.2.3.jar";
            "hash" = "sha512-qaMLMG1HyBuLWWaEEdimOapHmGkyNlA1HD0hFJI9aMOrxJa3OjtazOcCgEStnlfcYTzJlsB7qo99qW/jWoun7g==";
        };
        _eU9iYyKL = {
            "id" = "eU9iYyKL";
            "file" = "RPMTW-Update-Mod-Forge-1.16-1.2.3.jar";
            "hash" = "sha512-3mUSrt1mHtd3d+ohMl8uI5TDy13PWrD23ogxU5dx86YcWsl0BP1yt1Sg1UAGBrqr/R/nRWDENwwmZWdkyfpPNA==";
        };
        _bVxgFBtx = {
            "id" = "bVxgFBtx";
            "file" = "RPMTW-Update-Mod-Fabric-1.16-1.2.3.jar";
            "hash" = "sha512-yioI/a7f4gxUPJPHKVAtH7z95ZYWzfra3KesaRf2vrMu/YxDUuFCB5dXMQnO6bIjUbKCKZMA4y7iZPw1wSOI3w==";
        };
        _wtOKTD6j = {
            "id" = "wtOKTD6j";
            "file" = "RPMTW-Update-Mod-Forge-1.17-1.2.3.jar";
            "hash" = "sha512-441q9T/uTSXKLObQcaLnsUY2sA7eZbmhskrqmRAS3slF3wKVwUfChOTd8ZPSW2/hiSJIYu3WcL/Yv7C1s0fO4g==";
        };
        _ZDL6TJc5 = {
            "id" = "ZDL6TJc5";
            "file" = "RPMTW-Update-Mod-Fabric-1.17-1.2.3.jar";
            "hash" = "sha512-IV7NuzhAShcNOFD2fwgjAqREcGqLSKJ7cqaPotUZI5l0s9xfL+JpC3hDraOH1YzAtyqeYIxJycScr1PvCB2N1w==";
        };
        _3FOCCdVZ = {
            "id" = "3FOCCdVZ";
            "file" = "RPMTW-Update-Mod-Fabric-1.16-1.2.4.jar";
            "hash" = "sha512-nM4swVUSKMCgizMKTX3gFssMdr0wiFTmpNHHdc2cmLpzalmkRYUyCj3CE6vJylmqkFP6zIKYqwYcgcI/uiQn8w==";
        };
        _u06ccZW8 = {
            "id" = "u06ccZW8";
            "file" = "RPMTW-Update-Mod-Forge-1.17-1.2.4.jar";
            "hash" = "sha512-Aygx0eNtx3KrWzVDJIDJr5yhbH3Z6jQ9M2ejbVC1Va6yCUtKRXxuh14CxJi5j+ZH5ait5VhDJ9zbRKd9zILn+A==";
        };
        _dIckl99i = {
            "id" = "dIckl99i";
            "file" = "RPMTW-Update-Mod-Fabric-1.17-1.2.4.jar";
            "hash" = "sha512-aXzJDbt3fhbH6ggsoQzoSo9etAXBsM7gP+TNsKj1iUW7cWOEVEN7PlafJgT/3DAmUfUIV7NeRCmBaRuBvOBwKQ==";
        };
        _MQxQ5c5S = {
            "id" = "MQxQ5c5S";
            "file" = "RPMTW-Update-Mod-Forge-1.16-1.2.4.jar";
            "hash" = "sha512-/9BnAN0QdLAg+5SQkhGOuSIm4ce8M7DyF9Uo8rg41aFmuw384wOuCx9aoOBuLCBBflZKGIfrjiUvCFw2AsFr5A==";
        };
        _QUcOQS6W = {
            "id" = "QUcOQS6W";
            "file" = "RPMTW-Update-Mod-Fabric-1.16-1.2.5.jar";
            "hash" = "sha512-ospq/XcYUl+c784nN7PkT6L28a81e7Nbgv9HEXPwQ6Sx0phQ/BuRW7K9/4CAms4otzZvZT96QyWELnGMDpwwoA==";
        };
        _2uc72P9O = {
            "id" = "2uc72P9O";
            "file" = "RPMTW-Update-Mod-Forge-1.16-1.2.5.jar";
            "hash" = "sha512-HZ+2z/dayIgzJFWyen69robV863m4wvXAGiMWYgiGRPDu62SVUufwz0/DBLfRO+bIKIrFq4qaU1torySoJeaGg==";
        };
        _cM1foJAY = {
            "id" = "cM1foJAY";
            "file" = "RPMTW-Update-Mod-Fabric-1.17-1.2.5.jar";
            "hash" = "sha512-p/YDqnFH0E2mRE/Wl5jg9XAy8mHcinCGLjZloXfUehvLWyMzPKHoFg55KsDLCQpR+c7k/7yBbPShOm7vh0aWrA==";
        };
        _ifogVI3g = {
            "id" = "ifogVI3g";
            "file" = "RPMTW-Update-Mod-Forge-1.17-1.2.5.jar";
            "hash" = "sha512-dOey1y+HSjDj4iwa7ORhPE2yooSmM8YjJr9fa44HyI247c0rXA7nwDcAQayqBL90RY0n0YBvZ0itgPk8bDhoxw==";
        };
        _tA6ArTX7 = {
            "id" = "tA6ArTX7";
            "file" = "RPMTW-Update-Mod-Fabric-1.18-1.2.6.jar";
            "hash" = "sha512-R30pPiqpgxwWmOVWfOnVaNsqGtvxurSErT2F6LHfcriTMA1M7RWrmgwQGuc4kw5J8Z/aDbwQplrgha9lPhzLiA==";
        };
        _ZeD2mHnc = {
            "id" = "ZeD2mHnc";
            "file" = "RPMTW-Update-Mod-Fabric-1.18.1-1.2.8.jar";
            "hash" = "sha512-8fBlEsooskePgb+UypraYTUD5gWtldlKskcvHAFfal+1kNuW4zE21+oTpAh/TGF2hNV+Yem2fmm//AolrtRWWg==";
        };
        _7fTEvjFG = {
            "id" = "7fTEvjFG";
            "file" = "RPMTW-Update-Mod-Fabric-1.18.1-1.2.8.jar";
            "hash" = "sha512-yVsbbDVZj919NTErSg4rdTtLfbLTVuuQnCJ4O3sA4mlmMEgF4MmY59c/Xz7k958iiV5NCBsRJ4Og63jt4GKvig==";
        };
        _NgFLTGtX = {
            "id" = "NgFLTGtX";
            "file" = "RPMTW-Update-Mod-1.12-1.2.9.jar";
            "hash" = "sha512-q4bu/l8Xl0VYeDclfk0WD0XTSwVy8x0x/WV6/ZJiH7suwY0gf6PMZcGB7F6g+WE9qNUf5XuQWqlIXGASGtkd8g==";
        };
        _otnNULko = {
            "id" = "otnNULko";
            "file" = "RPMTW-Update-Mod-Fabric-1.18.1-1.3.0.jar";
            "hash" = "sha512-RQokfN0cJPjPC7RVTWNl8nkWM2R84uOZ/GCw46McXT5pRq9ZjAvNpRLuc/HczM2wJsP8tM54uSsy0r0m3RJW/w==";
        };
        _ZXYjkUXo = {
            "id" = "ZXYjkUXo";
            "file" = "RPMTW-Update-Mod-Forge-1.18.1-1.3.0.jar";
            "hash" = "sha512-cd9laz2V/b5su+B/MYLMVHr9n+qGnRxow/1i7gnQ721b0/XpHq2H+01nyxZNb2v9bHBTIP/SgX+rbSLsgdFtxw==";
        };
        _yYhAigH9 = {
            "id" = "yYhAigH9";
            "file" = "RPMTW-Update-Mod-Fabric-1.16-1.3.0.jar";
            "hash" = "sha512-IG+66PCBtBxyYwlnyerHngN8HaCLjFw1JSkFvh55S/Xh4MkotEOHI4FzblQpsLNtIxMtPWgJWQ25nDoPWVcV2w==";
        };
        _wgEN8jli = {
            "id" = "wgEN8jli";
            "file" = "RPMTW-Update-Mod-Forge-1.16-1.3.0.jar";
            "hash" = "sha512-15UN4SjDAeWL3iO+CXAKv2yaOvneHumhfflGzFK2yu5xDY5hdaRECcAIeEAnkjet3MqW7DNpdy3I2XIMei+K+w==";
        };
        _UMc7oY6w = {
            "id" = "UMc7oY6w";
            "file" = "RPMTW-Update-Mod-1.12-1.3.0.jar";
            "hash" = "sha512-olTzcpM3w/We+PgnVcQ/fOrzCxMfNzhTlWcOy314LMiEf0dihKJAkOnCethhNrcJCDe/3AGAsQMJtWCDh1sPkQ==";
        };
        _VKDu1avR = {
            "id" = "VKDu1avR";
            "file" = "RPMTW-Update-Mod-Fabric-1.16-1.3.1.jar";
            "hash" = "sha512-DRbbG+hsux423Ny+DnCwQSQYVBnugkvYwBEVSjUrQEBlx2H2rJmZeQiH+QRMx97JtR6W5/fWNg0zo9cKO3lcdg==";
        };
        _rgZSeQYp = {
            "id" = "rgZSeQYp";
            "file" = "RPMTW-Update-Mod-Forge-1.16-1.3.1.jar";
            "hash" = "sha512-Hg2dRoSnfHMjj8CM8v32J0ZepM3NQ/s3mEMkAi5e5s7XaCFfRkISKkq4yjrqzer2piyN6r7PzYV5KggnJwLKhA==";
        };
        _TCJuDbPG = {
            "id" = "TCJuDbPG";
            "file" = "RPMTW-Update-Mod-Fabric-1.16-1.3.2.jar";
            "hash" = "sha512-5sHOsGkv4S2dkQVg+UejcGGvMn/qUYYhoPrdrC+UmJWVxstUVrtTvnahqeQF+ar9IBjp0RdtwhqtYxTvpT5x6g==";
        };
        _9eKsFP8C = {
            "id" = "9eKsFP8C";
            "file" = "RPMTW-Update-Mod-Forge-1.16-1.3.2.jar";
            "hash" = "sha512-2YeufLXoNjBwfwKTlWArULNSq02VkmBeUew82nUs1RGUpKzQiqiTnkpcpGPyC9lY5iUA2lCJhzD2P22yPgUsiw==";
        };
        _Ku3YFU7G = {
            "id" = "Ku3YFU7G";
            "file" = "RPMTW-Update-Mod-Fabric-1.18.1-1.3.1.jar";
            "hash" = "sha512-zSlU/fQ7Dk5NuSHw6tKGSMcujq8/dANa4JncmFYfoiIZSJpAkNqti+c8ffSpQc4hZ2TdU6dod7/BZr4DIHnBAg==";
        };
        _UJGp4ytv = {
            "id" = "UJGp4ytv";
            "file" = "RPMTW-Update-Mod-Forge-1.18.2-1.3.1.jar";
            "hash" = "sha512-HjbYWFgDuNOgWs1FDgQGt2tWol8omSSsB+CfoGWtOoHorxH2K3O2W/Yws0Ez6HhoEK7NmTlvkCyzyO/TUNu2cA==";
        };
        _wPkVhCZx = {
            "id" = "wPkVhCZx";
            "file" = "rpmtw-platform-mod-1.19-fabric-1.4.0.jar";
            "hash" = "sha512-j+NtG7oj3aX2gZursTIj+lxySuFTyU1kmye01mD3PVsYDf/bTn6XywF7sGg0D/rq/Ssxv09VRqpVEjiWDUmKIA==";
        };
        _RLHG3ytY = {
            "id" = "RLHG3ytY";
            "file" = "rpmtw-platform-mod-1.19-forge-1.4.0.jar";
            "hash" = "sha512-Y8fkkd5iBRA9ycV5k9vo5Ex9FVOBZTdHtW5likRfh+7pmEGWdct2wUDc59KoGJMmEKPdZeKUIDoQ5VrL7w3c1Q==";
        };
        _4NVtmkC7 = {
            "id" = "4NVtmkC7";
            "file" = "rpmtw-platform-mod-1.19-fabric-1.4.1.jar";
            "hash" = "sha512-uIjIH9COirOFSpWCa8IXqF1U2GR4DOSk7kjqqGNjGFgT2GmR0m5+0qJ4thTI7AglTmi2yc2obS0BZwnFO0y/cg==";
        };
        _myBRuQBP = {
            "id" = "myBRuQBP";
            "file" = "rpmtw-platform-mod-1.19-forge-1.4.1.jar";
            "hash" = "sha512-20L3x2tz46D/qKj9xeasGAEPgwYd6mpY6Lew59bB8vhosoayqLEG0G+T0OOfKc6OYLAC/MUmq8nVjWiGeYqlVQ==";
        };
        _BKBxSlUB = {
            "id" = "BKBxSlUB";
            "file" = "rpmtw-platform-mod-1.19-fabric-1.4.2.jar";
            "hash" = "sha512-9JD4261zTPgUj18hB+llKMb89ij66DmeTYtlt3Wm0gFou131J4dnw2zkeG5XeAmXLt1RtZ9VcgEwZaowpt4ptQ==";
        };
        _hBVSIoun = {
            "id" = "hBVSIoun";
            "file" = "rpmtw-platform-mod-1.19-forge-1.4.2.jar";
            "hash" = "sha512-7bd3WKZ5yPQP3w/RqS7Yt2pbLHRcBpmk1N+rgi+wKsfKzavNbo9HBA47U0w7lVA/tAcLYNX3yMjcpcr8Dt076g==";
        };
        _2HcE3K6L = {
            "id" = "2HcE3K6L";
            "file" = "rpmtw-platform-mod-1.19-fabric-1.4.3.jar";
            "hash" = "sha512-2nCNg8xF4vsZqR0/ct8Ad0jQL80YtCUm29Ik10Uth2LmIijVCq2Yfe+pLSS08DWyUSJzVG4kXHVRRMmd0mtOVQ==";
        };
        _9OZXdtFu = {
            "id" = "9OZXdtFu";
            "file" = "rpmtw-platform-mod-1.19-forge-1.4.3.jar";
            "hash" = "sha512-3vu7nXZxXIhBFsjIXZusuMfmtIDRp7lM6dWK5gm3fYgMwfPVfGq058DfdxV4DigWcJnB+MxoF8Lcxai3tHr+zw==";
        };
        _CJvX55tl = {
            "id" = "CJvX55tl";
            "file" = "rpmtw-platform-mod-1.19-1.4.4-fabric.jar";
            "hash" = "sha512-eo1ACSCbw1if7OKeaCZzOTdKMF7nkAbVQlMwFvcrv4c6BNgyEiY/kO8Kku0aZNwQjoe5tP/x9Tpk82xugAje3A==";
        };
        _xsZF3X6p = {
            "id" = "xsZF3X6p";
            "file" = "rpmtw-platform-mod-1.19-1.4.4-forge.jar";
            "hash" = "sha512-8+Ba9ZfJwSWIh5svmu5HmBGAUUtOykv7zUSi1U/5Qr3wDWlw43zLKhs8oWse3P46C42xNiPCtBxxJJTtN94bzw==";
        };
        _J5bWY9eX = {
            "id" = "J5bWY9eX";
            "file" = "rpmtw-platform-mod-1.19-1.5.0-fabric.jar";
            "hash" = "sha512-X95Gtpd9+kcc9yY8vH5pI7+PN/bnCuTuq2iC3j5KrpwdezakbHh8Sj/WjCh/Y3dKPhaV8LNfGjoPWg3D+TgAEw==";
        };
        _9pZDzav1 = {
            "id" = "9pZDzav1";
            "file" = "rpmtw-platform-mod-1.19-1.5.0-forge.jar";
            "hash" = "sha512-9pmjbswEJVdnOnHKNcA1geA9u577AWpudoNSpncUcNYUxDK7DgXhVo+YosnRzC9uBrxMwHCjPCHpZRUaeUqCmg==";
        };
        _lJ13G1rX = {
            "id" = "lJ13G1rX";
            "file" = "rpmtw-platform-mod-1.19-1.5.1-fabric.jar";
            "hash" = "sha512-S6mGRxxwIrSkUH2ausLcanZhELSBkPQ0peQrayAvk0jVZT/Oq5+lddnz1QUMiuGawFbkYnRpWWHXdeGTzq+XEg==";
        };
        _vIvzysSG = {
            "id" = "vIvzysSG";
            "file" = "rpmtw-platform-mod-1.19-1.5.1-forge.jar";
            "hash" = "sha512-U3qfPb6De2PCYUWrn3PgjB/wBQsd3pyjuFboKcWlFQu/yCe8fPeIh34HI8bn/LXOzjeP4GSyWlhd37kwX6jVow==";
        };
        _bRLBPJVL = {
            "id" = "bRLBPJVL";
            "file" = "rpmtw-platform-mod-1.19-1.5.2-fabric.jar";
            "hash" = "sha512-JqRTOjqL51jAb1U3RtkZm7jDQkghNZh2oIywvKHecRWa/NfjV4CV3YuLpSnG5UIlIsPa8TOakH+70Euohz60Fw==";
        };
        _Mp8gV2JV = {
            "id" = "Mp8gV2JV";
            "file" = "rpmtw-platform-mod-1.19-1.5.2-forge.jar";
            "hash" = "sha512-v1c52YjbhJh25xaXTXitpYg2VEQTb07Q9dbi87GdQrwoCu9QSqO5srR7UpbtHNOpCqG9vGMW8xuL277nHXN03Q==";
        };
        _PXDUCFY5 = {
            "id" = "PXDUCFY5";
            "file" = "rpmtw-platform-mod-1.19-1.5.2-fabric.jar";
            "hash" = "sha512-anFVMa6VrdQIL2MLwOhKOSNNy3xctieNOQJlgFPM06R7NnGORwFzkhSWypzmGtxmdEUBT8HAZ9qbo3AnVwHtkw==";
        };
        _aXx6MTft = {
            "id" = "aXx6MTft";
            "file" = "rpmtw-platform-mod-1.19-1.5.2-forge.jar";
            "hash" = "sha512-QBZfG1Dqh2cl6ZDAiq05RlsnYA8ZTDB3EStcFATWzF1MpA3RE+LyOc10QbaTAef9zVKTsGqYKfm7dcHBc0DSEQ==";
        };
        _cQHdtWZ3 = {
            "id" = "cQHdtWZ3";
            "file" = "rpmtw-platform-mod-1.19.2-1.5.3-fabric.jar";
            "hash" = "sha512-bBw/O51VftIdPP3VH1bhd+p+PQA9sgtztt4r6Mi/VN0lcFetpKoNKOvTC1crWMBtwdKnUVABzc2kZdjzxC0heA==";
        };
        _13tDoMea = {
            "id" = "13tDoMea";
            "file" = "rpmtw-platform-mod-1.19.2-quilt-1.5.3-quilt.jar";
            "hash" = "sha512-vAMXifALnMX8V0/UsIeCjITMi1cHlHqM49f1NDW+kFNTXT66qO2rlMtaSS5L3gEVeshLa7FQZLvnphDebMHP3A==";
        };
        _34u8xS56 = {
            "id" = "34u8xS56";
            "file" = "rpmtw-platform-mod-1.19.2-1.5.3-forge.jar";
            "hash" = "sha512-O9QiagYPWvtqLoUVw1DMzHYTFbDnqfRbpBkk2yivwc0r7qb43Fcaqm/YIig18lBm9YgM+lCUo6+dFkyZB2ldkA==";
        };
        _qRrU0rP1 = {
            "id" = "qRrU0rP1";
            "file" = "rpmtw-platform-mod-1.19-1.5.3-fabric.jar";
            "hash" = "sha512-MX+MJwTY5HCtHtwEfiNuWGbJFe0fw6l26CeAk4qU2TXbyRsHUmdfA/eKIzxNl81RANDO2bkjK1tMfkiQHkQ6ww==";
        };
        _KPsr2Whx = {
            "id" = "KPsr2Whx";
            "file" = "rpmtw-platform-mod-1.19-1.5.3-quilt.jar";
            "hash" = "sha512-OMcye76/xFYlTSkDUXrV947muAjAzBx43pYH/JRrEjbft3Ww2vf2YyuIXKNu9xVKV6e1hAb2wNR9wgotQfTewg==";
        };
        _XdaK3NkD = {
            "id" = "XdaK3NkD";
            "file" = "rpmtw-platform-mod-1.19-1.5.3-forge.jar";
            "hash" = "sha512-EcXDe8QktjCQo5Q0FAjE+ESzIB3/l3ffLkiz0HxW0OHNHK4+wd/Hgd+GVogkqRBcQvibjBSdcxZMDT/Nm9kxOQ==";
        };
        _Q50cwsPN = {
            "id" = "Q50cwsPN";
            "file" = "rpmtw-platform-mod-1.18.2-1.5.3-fabric.jar";
            "hash" = "sha512-RV+F5Nu8Q+NXnorUALg0mLZhaZmlQljpu8x2Pe1fTLpNAy7wC3jGvoxDlhMq06uMkJOs+e8TIIoC8WNj6h2Xkg==";
        };
        _an1RRagm = {
            "id" = "an1RRagm";
            "file" = "rpmtw-platform-mod-1.18.2-1.5.3-quilt.jar";
            "hash" = "sha512-YjT9VnmgboJnUeA52vElIVv1tk2tFlNfsMD5jsSJuSaifoMKSn12W9w26DXTb52sGIWICQx86IzH/IT5XDwIcQ==";
        };
        _kU8KO1Qq = {
            "id" = "kU8KO1Qq";
            "file" = "rpmtw-platform-mod-1.18.2-1.5.3-forge.jar";
            "hash" = "sha512-IVuB/h6EmqAPDXBBhJVPeo6StggpsWGZwxpcJHHZ1kSBTrZO8JQq2hazXt+k+WyaL12VWY/cWyRSM22ljkBAOw==";
        };
        _EdpGtItA = {
            "id" = "EdpGtItA";
            "file" = "rpmtw-platform-mod-1.18.1-1.5.3-fabric.jar";
            "hash" = "sha512-ycxOmQSCwTXHlV41ArYry5QLTxmYvQrNhmREXRJNg/j20Dud6akA/Imp/joOEyLGgv1dQAe0VRSF7MHo2mb3Og==";
        };
        _vU7e375W = {
            "id" = "vU7e375W";
            "file" = "rpmtw-platform-mod-1.18.1-1.5.3-forge.jar";
            "hash" = "sha512-SVe33GNfBE1jwJZY1cC+uuHYtpMQ2/c9dlJYv4D0k33ejlXlUmnKDEyI9RbMmTbfNEaNtroExZvvQg5wv84/7g==";
        };
        _X90I7jHY = {
            "id" = "X90I7jHY";
            "file" = "rpmtw-platform-mod-1.17.1-1.5.3-fabric.jar";
            "hash" = "sha512-tSD7vZahiqNv3Ap758wKDiJog0XWKf8SvWbhDJ0rk8aT/0T4whhufQCwbMkHV4eueLv0QeiP7LSiCUzTg/PmwA==";
        };
        _wKukNV0r = {
            "id" = "wKukNV0r";
            "file" = "rpmtw-platform-mod-1.17.1-1.5.3-forge.jar";
            "hash" = "sha512-G81LFy0rLmYOMO2tcG5GWogV4X2F0D/FugyJtu8sI1TCbqDeUJInXq7NBPGXVj2kLwyoymqmQQql05pbDou8rw==";
        };
        _DklZxkIz = {
            "id" = "DklZxkIz";
            "file" = "rpmtw-platform-mod-1.17.1-1.5.3+1-fabric.jar";
            "hash" = "sha512-HQZAGMweU/OqV3s/2wpE149twpUzCd+jABNIvHlHbtQ1BJVJMZi5mvxQCHoX4xgVv1Piiq86TzfHP654ZdAzIA==";
        };
        _kziYi8e3 = {
            "id" = "kziYi8e3";
            "file" = "rpmtw-platform-mod-1.17.1-1.5.3+1-forge.jar";
            "hash" = "sha512-klfk6WIkdexV6TzyG97P3eTLvhTkLaCZpEmOlawfN0tJRg4dAbN4rtfAeOWlM9YvOTplN2wQKP5v1Dye5TIiqQ==";
        };
        _lyMaboz1 = {
            "id" = "lyMaboz1";
            "file" = "rpmtw-platform-mod-1.16.5-1.5.3-fabric.jar";
            "hash" = "sha512-kx8rH4oVOqc8t2igAG6rpvChDo/ITEMmtXIQiEsX2uNXwtRYAl1sB6Yyq5Q+t73Oa5TUc7IoWSreQ6mi9IfRLw==";
        };
        _lMOxHgiR = {
            "id" = "lMOxHgiR";
            "file" = "rpmtw-platform-mod-1.16.5-1.5.3-forge.jar";
            "hash" = "sha512-rwjUS5RkBXTifiop5j3DGhK6XruFe55EjmCJTXX2lhi54T9NwlZOVvB54H/Fxix3gsauP35pagxb62S5U9Vkug==";
        };
        _w0do9SH9 = {
            "id" = "w0do9SH9";
            "file" = "rpmtw-platform-mod-1.17.1-1.5.3+2-fabric.jar";
            "hash" = "sha512-mTv0qBGGFRkYnOZsKLgQMOgpUfpAthkKs7BA9KrAZFFSGxlQcl45MX/oTv4HnMDT614you8ZXUaJxXo2YkF1Vg==";
        };
        _MonwH8es = {
            "id" = "MonwH8es";
            "file" = "rpmtw-platform-mod-1.17.1-1.5.3+2-forge.jar";
            "hash" = "sha512-GbKuk9a4ztGCpJMPQzzDZCXUWS9hNc5xTL4OV86sq3mcwEUVzLz+e9G64IkzXUg7A/RVXCMndUw1dUF3zB5aaw==";
        };
        _cjCYPJr4 = {
            "id" = "cjCYPJr4";
            "file" = "rpmtw-platform-mod-1.19-1.5.3+1-fabric.jar";
            "hash" = "sha512-S4l8AlyiL5OoqF6aoj2DPo9L910cJi0227dXHeLfwaqQpNmuH8pspxPgzkujRs9ibbGpUrq5yulV96mr0CfgRw==";
        };
        _Ek5jkeUM = {
            "id" = "Ek5jkeUM";
            "file" = "rpmtw-platform-mod-1.19-1.5.3+1-quilt.jar";
            "hash" = "sha512-oh9tdZHCYQE7RiXVHPdPqhL/w/kfjJC6+e5xvl9QWu1T8tJG5njwUqapXFJTMqzetpB40so8+qpIO7zyAm/FVw==";
        };
        _ISZoD6W7 = {
            "id" = "ISZoD6W7";
            "file" = "rpmtw-platform-mod-1.19-1.5.3+1-forge.jar";
            "hash" = "sha512-JHeF1jVsGumVwMbF2e8lvahyxueiCwNTPluYwoJYrOIpGblw5Cxcul8TKE1o43ovSp0HPr7vPMh6tiS2GgaKbQ==";
        };
        _xGQGC3tK = {
            "id" = "xGQGC3tK";
            "file" = "rpmtw-platform-mod-1.19.2-1.5.3+1-fabric.jar";
            "hash" = "sha512-NAlHRkvOdcaV9tb6sf8p8GI75Mlv4KYhl63DoPNLzo680pIMjI0ou+QaZW/khhekUEvkHixnHMtWTsylTqEIdA==";
        };
        _cVXReUha = {
            "id" = "cVXReUha";
            "file" = "rpmtw-platform-mod-1.19.2-1.5.3+1-quilt.jar";
            "hash" = "sha512-71T1AYbCoEbGjkGkjuU/LIfHAqH/taYcc2ybJCoVPsNGx3uNcAiWDCpV8ISBW6WgD7dIKaAjuhmcpwp4tmlrow==";
        };
        _SJPTf1Vq = {
            "id" = "SJPTf1Vq";
            "file" = "rpmtw-platform-mod-1.19.2-1.5.3+1-forge.jar";
            "hash" = "sha512-+K791wJEWErXzGPqqZ1grcVj/RVnkqqAp3s+HZRup73oy+mMnIuUkEDdWtHBw89tMvSR3ljscSuATvCzadPM1g==";
        };
        _zOVRlmMe = {
            "id" = "zOVRlmMe";
            "file" = "rpmtw-platform-mod-1.18.2-1.5.3+1-fabric.jar";
            "hash" = "sha512-fk0nKcJpUbwj7O2ugg0WZKZnZ6NHfam094BUpzurb3d8gqaazpIPuEiriMzyjZUpQidnz3Wxmoid0LKg0mAXaA==";
        };
        _Tw4ojDmX = {
            "id" = "Tw4ojDmX";
            "file" = "rpmtw-platform-mod-1.18.2-1.5.3+1-quilt.jar";
            "hash" = "sha512-VkfEXm2cVw8u2jCxiLeftDZS84Bg0T7fiWrXNg0M/4+b04DhNuSajoabncI/CJKkUozxPxOPmRbu/MOSezRFJA==";
        };
        _sKysSQY9 = {
            "id" = "sKysSQY9";
            "file" = "rpmtw-platform-mod-1.18.2-1.5.3+1-forge.jar";
            "hash" = "sha512-liAdSuW+O3GLeYJjUOiTA3kfi9Co/3n/vwJKyk6sgmQWkpCeUEj07i6cIBr1upqWtlheflACBmIiNupSeNDJqg==";
        };
        _jZhy49mv = {
            "id" = "jZhy49mv";
            "file" = "rpmtw-platform-mod-1.18.2-1.5.3+2-fabric.jar";
            "hash" = "sha512-Q0VgP6LfFx61OX3UWJR+zWytTRxA9EdeCCXE87AFgOpfTR9HF4K6w0fKjHYyec1t99aIU+tj3hejTaHTKfCEsA==";
        };
        _njhTIoE4 = {
            "id" = "njhTIoE4";
            "file" = "rpmtw-platform-mod-1.18.2-1.5.3+2-quilt.jar";
            "hash" = "sha512-UYqqZ1/PplEv6t7iuE2eJFO3foUMKBMlJdbIaSBowdFq7+Z6g5zhDOlDHLKGZpjgt9ZijDLNlfZD4FBK/iYxbg==";
        };
        _q6CkOUE3 = {
            "id" = "q6CkOUE3";
            "file" = "rpmtw-platform-mod-1.18.2-1.5.3+2-forge.jar";
            "hash" = "sha512-ve0SQNEUvGtnFvzVgol3luZyLMjxaANUOE6WidXGr2mg1FOTH7WWmr9czVB6ibeMo8FlevlbbEwkkcdQHgWLAQ==";
        };
        _FuBfX17i = {
            "id" = "FuBfX17i";
            "file" = "rpmtw-platform-mod-1.19.3-1.5.3+1-fabric.jar";
            "hash" = "sha512-yVt/J3ELnEh+URQDjPtNZG6HYO6i+m1CcPM7ZeG9EVbyYY8ZH+hzhfudlxugwyp40bPlfvalbFjOYP3cRycmyg==";
        };
        _gVeXl4Cs = {
            "id" = "gVeXl4Cs";
            "file" = "rpmtw-platform-mod-1.19.3-1.5.3+1-quilt.jar";
            "hash" = "sha512-P0uGxWSEAHZU9ZsuyykGzuDvhgEvuavv3EMwpLOuFitT3SUNmks7n/Juvy1djXV6FcFVuIm4GzLSxTnovf6eKA==";
        };
        _BGcUMoQE = {
            "id" = "BGcUMoQE";
            "file" = "rpmtw-platform-mod-1.19.3-1.5.3+1-forge.jar";
            "hash" = "sha512-vPi7chAD5ZwU05bjltKDfXJqf25oSNltwzPT0c7Mk0OL19qPnXEbc7aTVWDx/5+Mx5JFfzRdAYCE39xktifPLQ==";
        };
        _i0FJhI8s = {
            "id" = "i0FJhI8s";
            "file" = "rpmtw-platform-mod-1.19-1.5.3+2-fabric.jar";
            "hash" = "sha512-V9AfcjNiPeDOcMH0wpXjhP/UjSUgegqBy1KWb+1bfI62lMGZYvJvQjDS9SsZ4KDCJqYDosnd0ZhJUGZqLJooHQ==";
        };
        _YgZXfqRb = {
            "id" = "YgZXfqRb";
            "file" = "rpmtw-platform-mod-1.19-1.5.3+2-quilt.jar";
            "hash" = "sha512-LVyo9UszfgZ8HMDAjuN99YGLmdDQLYrbghnQQ0R6NIBOm9TFvnVbB/AJ4LrEbXhLhi8jushAKcyBEaFbUGoC3Q==";
        };
        _v32kPFzN = {
            "id" = "v32kPFzN";
            "file" = "rpmtw-platform-mod-1.19-1.5.3+2-forge.jar";
            "hash" = "sha512-ImjNio9HH9y21I5uYh7VW6gNN1vUEMhdyANqdqFQkYuZr1Bs8gnjIu39U1XsdQGTZTSe9iOl+qv2YpFGmd2bew==";
        };
        _2QlxINpr = {
            "id" = "2QlxINpr";
            "file" = "rpmtw-platform-mod-1.19.3-1.5.4-fabric.jar";
            "hash" = "sha512-ceOM5Mj/LO394Jbr7TkHUX8qL5E5XCLWm+ucrU6n/jAMcYgWj2doFEUSQJRoa79ImxpP0RJSn4tcBISk1YOfbQ==";
        };
        _wKJAG9Qs = {
            "id" = "wKJAG9Qs";
            "file" = "rpmtw-platform-mod-1.19.3-1.5.4-quilt.jar";
            "hash" = "sha512-R/CcSDgiWCz4nU0wPnW4HybzxCJ12X3slG77VmADX75COn6x8yV4C3usOQfXQjBCwGpLrya7RsFN8rgdz3dVgQ==";
        };
        _KJ9zByDW = {
            "id" = "KJ9zByDW";
            "file" = "rpmtw-platform-mod-1.19.3-1.5.4-forge.jar";
            "hash" = "sha512-t/fKFQs+1epUlblaJHTeZmQBKQm067BOh6iE7ILIFw+kxHLGNmliq04iPH2U0kL8acqmUYMa82CS9q/6Ny7J/Q==";
        };
        _KsIh68In = {
            "id" = "KsIh68In";
            "file" = "rpmtw-platform-mod-1.19.2-1.5.4-fabric.jar";
            "hash" = "sha512-+ovKP1467OQkPCkreQ+8u+JmvJ7WUSyJYveZIsMTLHeUdGkHN/DtRpC/SyTyXTJghTKCO92y2DGMXcFwkkrS4w==";
        };
        _lX4PYNMz = {
            "id" = "lX4PYNMz";
            "file" = "rpmtw-platform-mod-1.19.2-1.5.4-quilt.jar";
            "hash" = "sha512-Ya+RRenbvn5ahxCLTV1HB4ISEvuu4UYU0USM0Jy+3TCOuFGYB9HGZk4SAR7LTFm5qPmesFPTw3K+yUSvjkCzNA==";
        };
        _hqGrjVsj = {
            "id" = "hqGrjVsj";
            "file" = "rpmtw-platform-mod-1.19.2-1.5.4-forge.jar";
            "hash" = "sha512-5uuF2UDpGkrAoDBL6l6JvO63ZX53PX0wgCKYt5Zj0H5EVGOoCfwb0CTggqxlkb0LOKuFAEwQUOQW7DrR2u/klA==";
        };
        _nl4ROHKc = {
            "id" = "nl4ROHKc";
            "file" = "rpmtw-platform-mod-1.19-1.5.4-fabric.jar";
            "hash" = "sha512-CcyD5+DcOhDOp+QeSd6zuk78Sy0EOrA4rO7HoY/tMIuk2q60ILdF99GqjcMahKduC6TeqnIpQoCgz2HB3QXJJA==";
        };
        _YYsJ359t = {
            "id" = "YYsJ359t";
            "file" = "rpmtw-platform-mod-1.19-1.5.4-quilt.jar";
            "hash" = "sha512-dQthM73OvTiHt9Eor7xhNL/T3O6idEYyQRLCVxNvUjDT6soB3Rn+7VepT3p9h+KGmN2kFJCRnP+TEFO4laES4w==";
        };
        _aXhIFsnu = {
            "id" = "aXhIFsnu";
            "file" = "rpmtw-platform-mod-1.19-1.5.4-forge.jar";
            "hash" = "sha512-X9A8uTVHz+WUksBht426JvVUDzV0KvB5OKWwbk3mxIuFyq65LvWNBkUMcXl0R14JrtuXW7W9TlT7aa52VMJVxA==";
        };
        _gJF4QsVN = {
            "id" = "gJF4QsVN";
            "file" = "rpmtw-platform-mod-1.18.2-1.5.4-fabric.jar";
            "hash" = "sha512-ZfFnSD/2YblgkqvXBGWWR+nzWEbKNJMUaNTy1H4wdL3ShXlP4hIX3yj0kU2Xx+wF1LBBSuJWmRNW92tfJgKviA==";
        };
        _HeGR23vd = {
            "id" = "HeGR23vd";
            "file" = "rpmtw-platform-mod-1.18.2-1.5.4-quilt.jar";
            "hash" = "sha512-++IYjIxIDCaA4ZjODrFb/cZbc8pbQOiY02sb5vCklopm72t4hO6x0kVqIpXuhrM0EIzsmApwgskcNVI57eCwGA==";
        };
        _gRNO6BoR = {
            "id" = "gRNO6BoR";
            "file" = "rpmtw-platform-mod-1.18.2-1.5.4-forge.jar";
            "hash" = "sha512-XwYvPs8SG8DF9+QdHiYZzCwLmYaRgqkU+IaesnQjqYcmOOczXjh6kZFyNQbcnCTrDgRMv73kqTRGAuVKcODb0w==";
        };
        _Wg8XHQtJ = {
            "id" = "Wg8XHQtJ";
            "file" = "rpmtw-platform-mod-1.18.1-1.5.4-fabric.jar";
            "hash" = "sha512-ImEfbJZ50nRjLIWeVNYaHvRtUDFl8JiF65D8UwJah4Hzkj2pHFp/MpWsk+vbrrawZ7LzlQDvWa43wx5b5/Z6jA==";
        };
        _KDl7Ym2A = {
            "id" = "KDl7Ym2A";
            "file" = "rpmtw-platform-mod-1.18.1-1.5.4-forge.jar";
            "hash" = "sha512-DDsL+9K3M2w4cWCwbjw9zmw3ij68QZKumNIq02is09H+a6FnSIeFffwFGVhBTus45w3pAAwu+Ba7Wz9T3eMebg==";
        };
        _OjuII4Kp = {
            "id" = "OjuII4Kp";
            "file" = "rpmtw-platform-mod-1.17.1-1.5.4-fabric.jar";
            "hash" = "sha512-JVGBm670q6sGpug16z3V/SR2ATwqJcKsnTaU3I/TznZxHB8kJfayNOP0vdTsZ18XN+zA98cg0AaFsUgPi7UnaQ==";
        };
        _5Jnf4Cv6 = {
            "id" = "5Jnf4Cv6";
            "file" = "rpmtw-platform-mod-1.17.1-1.5.4-forge.jar";
            "hash" = "sha512-XlAr95pknua4/Z5hmOKXnVVKNd3sqrApCA/p15eU56N+Bx+338u65cw5kb8DsCVXktajc0+Ofk6AGYm1vEVzPA==";
        };
        _Z6sc2HMV = {
            "id" = "Z6sc2HMV";
            "file" = "rpmtw-platform-mod-1.16.5-1.5.4-fabric.jar";
            "hash" = "sha512-+DgRhPULwzPFswEjEonN1eGb3QJ7nyL0ETEgLEnB1Gju3qN8+oP6eET6o9vJbYyQm118INm2klMh4IWpp8lsqQ==";
        };
        _wOqX2GvZ = {
            "id" = "wOqX2GvZ";
            "file" = "rpmtw-platform-mod-1.16.5-1.5.4-forge.jar";
            "hash" = "sha512-Z0joDy9AMZTQp90qnAb4kWxUg4544Nv9I+v0rmCTgICS3lTsoIyWlz7gKZPzUepJySxWQcfzRh9QICTy/K3DEw==";
        };
        _L4Sf180n = {
            "id" = "L4Sf180n";
            "file" = "rpmtw-platform-mod-1.16.5-1.5.4+1-fabric.jar";
            "hash" = "sha512-j9sw0s4+zZk+kr/6B0zC0ioiSKKoLm9RIRfZAsrRRW9HBc34OF+e9+UQXp+/ajW/OLMIlFUyzn3PCQehb1pzwA==";
        };
        _es46zN9m = {
            "id" = "es46zN9m";
            "file" = "rpmtw-platform-mod-1.16.5-1.5.4+1-forge.jar";
            "hash" = "sha512-6ZkQQGyKcTITlLbT3jynYJue3464PJnwi+Nkb19lEd93EtkyBXjCXBwTtFS5okFfQGtsJgRxYRllbAMRLdg9Pg==";
        };
        _DUGXCwDs = {
            "id" = "DUGXCwDs";
            "file" = "rpmtw-platform-mod-1.19.3-1.5.5-fabric.jar";
            "hash" = "sha512-T8ir62xLIvzHKjamFnQjNlvMkrOZbAPtdTNUswEb+unE3O/mqbXRkbBK89HljZLqhcFtB3l8jkM9aQZJD+5ykQ==";
        };
        _RvCMkHCR = {
            "id" = "RvCMkHCR";
            "file" = "rpmtw-platform-mod-1.19.3-1.5.5-quilt.jar";
            "hash" = "sha512-wKdd940RNLPlPZW3aT/BLnc3geGq1Qo5KE3sPlRq40k5kjaJupgPP8RnXAMhb0nyEFt3iw0nSzI6P6bs6+K5zw==";
        };
        _zKgYayDY = {
            "id" = "zKgYayDY";
            "file" = "rpmtw-platform-mod-1.19.3-1.5.5-forge.jar";
            "hash" = "sha512-D70Vb0/9RLzkc9PFtwrSPo8aAxOv+P50NyZ4JB7+S3TtsZ5lKc9qvI0s3gaFIVeMGygaYWusbRstTkdF75WArg==";
        };
        _6ckNO0wS = {
            "id" = "6ckNO0wS";
            "file" = "rpmtw-platform-mod-1.19.4-1.5.6-fabric.jar";
            "hash" = "sha512-OhkoTKum93equ+BoDW4GVcR06a1qS7SLL8ipuVVmvq71hZUAudvjwB6pJ5gZkbkjdEnjnWUyLK/+KLO68LUY4A==";
        };
        _7Qrh7kBl = {
            "id" = "7Qrh7kBl";
            "file" = "rpmtw-platform-mod-1.19.4-1.5.6-quilt.jar";
            "hash" = "sha512-1tgr/SIzhkKgggDXBg39MnUfm6huaHZFZWuJlXDGgc0aYnXdSdhi1qpIR+CP2+JRUcQqSccboytgFxSHHwFbsw==";
        };
        _LRA2xuL0 = {
            "id" = "LRA2xuL0";
            "file" = "rpmtw-platform-mod-1.19.4-1.5.6-forge.jar";
            "hash" = "sha512-a+DAgy0Rsn3fFwTg7EMS/pKvlBTnu4hsVoyHmR3l8myjfptaM5Tj9HeabYqm0RT4s+jpM19GKZDz6B7P7ZhCnQ==";
        };
        _Ko02VKMU = {
            "id" = "Ko02VKMU";
            "file" = "rpmtw-platform-mod-1.20-1.5.6-fabric.jar";
            "hash" = "sha512-2qoIzDW5ccPoMw5m1bKNFIZ0ntwxzQAxDT0QPBi/eKYl/PIP+5HjYJ4hjYAiAeatPnwnYyk9shlmFc97RQzDag==";
        };
        _JFIEeywl = {
            "id" = "JFIEeywl";
            "file" = "rpmtw-platform-mod-1.20-1.5.6-quilt.jar";
            "hash" = "sha512-xJeB5OyG5TPgFtBW08u0/73V/O6TX06fLbCvKDWOcwCGTluZHOQfWCwSWesZyz/3Q+l3c8EY+cuEioEl5NZlRw==";
        };
        _HlHkmlnf = {
            "id" = "HlHkmlnf";
            "file" = "rpmtw-platform-mod-1.20-1.5.6-forge.jar";
            "hash" = "sha512-/R1xVIvlPvvFfTdnzPx6h4jtrVDHhnC0WHUCU3srqk3fG9LzEVLzm4zQG8szmdCNTCMRv9AaM49Zk9acRvCZIg==";
        };
        _XCpWI4wm = {
            "id" = "XCpWI4wm";
            "file" = "rpmtw-platform-mod-1.20-1.5.7-fabric.jar";
            "hash" = "sha512-d22fqT7AI9NmjWgjgt15RcvQh2Rcyp4qH+PU3h7cUW44dP2gxIWpz1UFE5ZxRU2Crg/2SSugFdXVjTuC5f90RQ==";
        };
        _H3MYRikF = {
            "id" = "H3MYRikF";
            "file" = "rpmtw-platform-mod-1.20-1.5.7-quilt.jar";
            "hash" = "sha512-PBUG1Agy+mK1faZJxlMavkOH7DjXbkMt8brh6KGASpCTX5Ce30mc2olyddtNREM+GLQmIPtw8YwBQWpZb0mhNw==";
        };
        _OPcqrPWA = {
            "id" = "OPcqrPWA";
            "file" = "rpmtw-platform-mod-1.20-1.5.7-forge.jar";
            "hash" = "sha512-vhIzxc9nA4d0O6WDjHgKnIRZvxuBtlTqYLwKLLsw2XELQmyEU2PgheUJKCZ7EVEW1y/TsIMwJiKRRzCTMYaOOg==";
        };
        _pRj09zWP = {
            "id" = "pRj09zWP";
            "file" = "rpmtw-platform-mod-1.19.4-1.5.7-fabric.jar";
            "hash" = "sha512-+bbAKyy579tLviwDl5Ay9iqW4vrtfjqA8ov/iQ1Q0vgol1lilsRilHTCWWZC19XSTRqCMWjA9PAps9nj1nhfOQ==";
        };
        _xM9ka5hX = {
            "id" = "xM9ka5hX";
            "file" = "rpmtw-platform-mod-1.19.4-1.5.7-quilt.jar";
            "hash" = "sha512-DMYRi/+3nBkvXOfuRaVR1acZGuRzTHFyR2aAqVVJyi0EXtWUQWkMtvO9+vw4YCdj808mvHiSJOZ8zjTmdyqbVg==";
        };
        _Pwcmq2Zb = {
            "id" = "Pwcmq2Zb";
            "file" = "rpmtw-platform-mod-1.19.4-1.5.7-forge.jar";
            "hash" = "sha512-wrZ8/dIsZSouFOeozkr4B6JbzAD1xhv6bt7IrBR3wOlsVSRkusMCXbzl3bzpmNrrNrCqwUhVi6uGhCGGchos3A==";
        };
        _sdJqKnFE = {
            "id" = "sdJqKnFE";
            "file" = "rpmtw-platform-mod-1.20-1.5.8-fabric.jar";
            "hash" = "sha512-Dqq6APDFZODPdV1s2E4yQfMASmBbweSPmp9hCPfyiHALubMyPVqd1Zb2NHnudyxjxI2sZXw7Ge38lukTOMoWew==";
        };
        _6pEyD8Ri = {
            "id" = "6pEyD8Ri";
            "file" = "rpmtw-platform-mod-1.20-1.5.8-quilt.jar";
            "hash" = "sha512-V34rp9LJR1IM1+VujATBxmWlT5OEbV054GqhpCqHKyNF0y0m0ILPVxzpVXWxcXb+9Yzyndhuo5jm0MlYAfqA/w==";
        };
        _9NFQeYoG = {
            "id" = "9NFQeYoG";
            "file" = "rpmtw-platform-mod-1.20-1.5.8-forge.jar";
            "hash" = "sha512-KCrIwZfMdLk+U0LQVwlySzWDbSyQ188kbiu8OFHnT1eXIcJSlTpCOrLOOEXp0sBbFhFftmM+8chPOiC+gwnISA==";
        };
        _XMt81tvf = {
            "id" = "XMt81tvf";
            "file" = "rpmtw-platform-mod-1.19.4-1.5.8-fabric.jar";
            "hash" = "sha512-AUHATlHaQuxSBLhocSFapTBWrZIHHhgVtCwnGSooQeydJ4mOOsbZaqxkFTyOHbH/2bAjJwdF1uqfj1TiGgAQiw==";
        };
        _o412LkCv = {
            "id" = "o412LkCv";
            "file" = "rpmtw-platform-mod-1.19.4-1.5.8-quilt.jar";
            "hash" = "sha512-shheK495kbBJi99Pk26Sk25egmArB6JYtz0Vd3n2yA6a9AtAVcuzsICdFq+MLHykpkfSxVYhcdfX3OO914cqPw==";
        };
        _AMs98Dfl = {
            "id" = "AMs98Dfl";
            "file" = "rpmtw-platform-mod-1.19.4-1.5.8-forge.jar";
            "hash" = "sha512-aGgRPlFnC1VEoy8DEAbzCs1pdA7H3y1HTDTNMFDGhXkRbcm/o9LiBaNBMNsAW4PH3TxQasZf7wMcZSfTWG5ZMw==";
        };
        _Mb84Evjh = {
            "id" = "Mb84Evjh";
            "file" = "rpmtw-platform-mod-1.19.3-1.5.8-fabric.jar";
            "hash" = "sha512-du0fro2+00y8s3IXKPve15YpOmz5GAUjbe0i0uYp6MMl/cjpS9WBzlajkxr56dlc7jMXfMeps0TkFdYehy0d4g==";
        };
        _DC2CQ2Hs = {
            "id" = "DC2CQ2Hs";
            "file" = "rpmtw-platform-mod-1.19.3-1.5.8-quilt.jar";
            "hash" = "sha512-N2mZL/MTqHXK2PYM/qpQKBtPwgIEn5s8SLeVUOpFG3T1zqdxI0AgTjHKV5gk3icAhKc/jI9Asg3sjt8JJrn+Xw==";
        };
        _J8azN5Vj = {
            "id" = "J8azN5Vj";
            "file" = "rpmtw-platform-mod-1.19.3-1.5.8-forge.jar";
            "hash" = "sha512-Ad3jn/9pqampiZdkn2oI1eYIf+Qu5KP/Cy1/sbLIrTKBXcZduIKF1PKeFXAinRTevQVjq3qM7EZcIQJFEq2D0A==";
        };
        _yTqPhklh = {
            "id" = "yTqPhklh";
            "file" = "rpmtw-platform-mod-1.19.2-1.5.8-fabric.jar";
            "hash" = "sha512-10DRVvFA+wFVR0ZWaeMpepKeTO3yjAzy4Tqcrbxl6hniNfQeT/kvpg/RBrmmTndvfwgT1xJ2zDN8O00W8glkmg==";
        };
        _FtaFO0QF = {
            "id" = "FtaFO0QF";
            "file" = "rpmtw-platform-mod-1.19.2-1.5.8-quilt.jar";
            "hash" = "sha512-v9cLTT8AbI2JV/zbE/VvFd5jq6ECw5LAaWI+RQc3z5VYKo3ogBpYLANk3EdVl58iixzLoXsjw89HTgU1STctCQ==";
        };
        _3FrFmwNZ = {
            "id" = "3FrFmwNZ";
            "file" = "rpmtw-platform-mod-1.19.2-1.5.8-forge.jar";
            "hash" = "sha512-PFj4wZVjnMKehMOcU0MqgeGH10zPk0R3FX2A8q2nh7pDb/YPjd7MHNVkKT0X/4IaOV4Tph5IKqH67pPcB9VS9g==";
        };
        _XeRZdioU = {
            "id" = "XeRZdioU";
            "file" = "rpmtw-platform-mod-1.18.1-1.5.8-fabric.jar";
            "hash" = "sha512-p1Zlr3wzcS9BodmznYXZPE8OvpSqjjnyQ3Y71YwTF0YTau7pgJIzzNTb2LIx2e0gzYsVUSc+D3UcUDqOUzczFA==";
        };
        _RZpSZOPK = {
            "id" = "RZpSZOPK";
            "file" = "rpmtw-platform-mod-1.18.1-1.5.8-forge.jar";
            "hash" = "sha512-ZgQgk1HFGm6CMuRKu24LHkwNtDioU3j0x26TLiioDbodj77TAdu0G+O+gBhwt76iNWS6eJO7su263Sc3e2eTZw==";
        };
        _W8TUqXbM = {
            "id" = "W8TUqXbM";
            "file" = "rpmtw-platform-mod-1.18.2-1.5.8-fabric.jar";
            "hash" = "sha512-v0yhd41wAmqn73G64hG7VWXDKirjWsz/zEEvSnNz/UVLAa0Fs4Pcphjp9LHN3znemzRALYL1MAh0ThNLftlWwQ==";
        };
        _CJGzc7m6 = {
            "id" = "CJGzc7m6";
            "file" = "rpmtw-platform-mod-1.18.2-1.5.8-quilt.jar";
            "hash" = "sha512-oeG7Iye9TjYSqiBf9JKTVb6Tx3IGmARxi22BPG31oCHg42M6boxr0tGARmEuP0evcX39YOY/FoBO5JDgYTlGVA==";
        };
        _7muyZ2k9 = {
            "id" = "7muyZ2k9";
            "file" = "rpmtw-platform-mod-1.18.2-1.5.8-forge.jar";
            "hash" = "sha512-aPPoS7ykvkbbWiPFwqrh8rchQLFBJRMFEQQbHk7OoihGSlH4mO8k65UWFTNE+EuUAT0Ona7Zew9X/j7b+nRMhA==";
        };
    in {
        "LJyapxcL" = _LJyapxcL;
        "LyYTZlnl" = _LyYTZlnl;
        "dDvHqMCE" = _dDvHqMCE;
        "eXhzjrJL" = _eXhzjrJL;
        "RplVKGxb" = _RplVKGxb;
        "1dNAl9cn" = _1dNAl9cn;
        "2JdL5jLQ" = _2JdL5jLQ;
        "fZwXkZuQ" = _fZwXkZuQ;
        "EJu0VuJg" = _EJu0VuJg;
        "iJltMonl" = _iJltMonl;
        "AiGJEyRZ" = _AiGJEyRZ;
        "O0yjj2pa" = _O0yjj2pa;
        "hnRgiJxg" = _hnRgiJxg;
        "ViRfd7dX" = _ViRfd7dX;
        "L2lMyX5i" = _L2lMyX5i;
        "TaD9iJ3x" = _TaD9iJ3x;
        "eU9iYyKL" = _eU9iYyKL;
        "bVxgFBtx" = _bVxgFBtx;
        "wtOKTD6j" = _wtOKTD6j;
        "ZDL6TJc5" = _ZDL6TJc5;
        "3FOCCdVZ" = _3FOCCdVZ;
        "u06ccZW8" = _u06ccZW8;
        "dIckl99i" = _dIckl99i;
        "MQxQ5c5S" = _MQxQ5c5S;
        "QUcOQS6W" = _QUcOQS6W;
        "2uc72P9O" = _2uc72P9O;
        "cM1foJAY" = _cM1foJAY;
        "ifogVI3g" = _ifogVI3g;
        "tA6ArTX7" = _tA6ArTX7;
        "ZeD2mHnc" = _ZeD2mHnc;
        "7fTEvjFG" = _7fTEvjFG;
        "NgFLTGtX" = _NgFLTGtX;
        "otnNULko" = _otnNULko;
        "ZXYjkUXo" = _ZXYjkUXo;
        "yYhAigH9" = _yYhAigH9;
        "wgEN8jli" = _wgEN8jli;
        "UMc7oY6w" = _UMc7oY6w;
        "VKDu1avR" = _VKDu1avR;
        "rgZSeQYp" = _rgZSeQYp;
        "TCJuDbPG" = _TCJuDbPG;
        "9eKsFP8C" = _9eKsFP8C;
        "Ku3YFU7G" = _Ku3YFU7G;
        "UJGp4ytv" = _UJGp4ytv;
        "wPkVhCZx" = _wPkVhCZx;
        "RLHG3ytY" = _RLHG3ytY;
        "4NVtmkC7" = _4NVtmkC7;
        "myBRuQBP" = _myBRuQBP;
        "BKBxSlUB" = _BKBxSlUB;
        "hBVSIoun" = _hBVSIoun;
        "2HcE3K6L" = _2HcE3K6L;
        "9OZXdtFu" = _9OZXdtFu;
        "CJvX55tl" = _CJvX55tl;
        "xsZF3X6p" = _xsZF3X6p;
        "J5bWY9eX" = _J5bWY9eX;
        "9pZDzav1" = _9pZDzav1;
        "lJ13G1rX" = _lJ13G1rX;
        "vIvzysSG" = _vIvzysSG;
        "bRLBPJVL" = _bRLBPJVL;
        "Mp8gV2JV" = _Mp8gV2JV;
        "PXDUCFY5" = _PXDUCFY5;
        "aXx6MTft" = _aXx6MTft;
        "cQHdtWZ3" = _cQHdtWZ3;
        "13tDoMea" = _13tDoMea;
        "34u8xS56" = _34u8xS56;
        "qRrU0rP1" = _qRrU0rP1;
        "KPsr2Whx" = _KPsr2Whx;
        "XdaK3NkD" = _XdaK3NkD;
        "Q50cwsPN" = _Q50cwsPN;
        "an1RRagm" = _an1RRagm;
        "kU8KO1Qq" = _kU8KO1Qq;
        "EdpGtItA" = _EdpGtItA;
        "vU7e375W" = _vU7e375W;
        "X90I7jHY" = _X90I7jHY;
        "wKukNV0r" = _wKukNV0r;
        "DklZxkIz" = _DklZxkIz;
        "kziYi8e3" = _kziYi8e3;
        "lyMaboz1" = _lyMaboz1;
        "lMOxHgiR" = _lMOxHgiR;
        "w0do9SH9" = _w0do9SH9;
        "MonwH8es" = _MonwH8es;
        "cjCYPJr4" = _cjCYPJr4;
        "Ek5jkeUM" = _Ek5jkeUM;
        "ISZoD6W7" = _ISZoD6W7;
        "xGQGC3tK" = _xGQGC3tK;
        "cVXReUha" = _cVXReUha;
        "SJPTf1Vq" = _SJPTf1Vq;
        "zOVRlmMe" = _zOVRlmMe;
        "Tw4ojDmX" = _Tw4ojDmX;
        "sKysSQY9" = _sKysSQY9;
        "jZhy49mv" = _jZhy49mv;
        "njhTIoE4" = _njhTIoE4;
        "q6CkOUE3" = _q6CkOUE3;
        "FuBfX17i" = _FuBfX17i;
        "gVeXl4Cs" = _gVeXl4Cs;
        "BGcUMoQE" = _BGcUMoQE;
        "i0FJhI8s" = _i0FJhI8s;
        "YgZXfqRb" = _YgZXfqRb;
        "v32kPFzN" = _v32kPFzN;
        "2QlxINpr" = _2QlxINpr;
        "wKJAG9Qs" = _wKJAG9Qs;
        "KJ9zByDW" = _KJ9zByDW;
        "KsIh68In" = _KsIh68In;
        "lX4PYNMz" = _lX4PYNMz;
        "hqGrjVsj" = _hqGrjVsj;
        "nl4ROHKc" = _nl4ROHKc;
        "YYsJ359t" = _YYsJ359t;
        "aXhIFsnu" = _aXhIFsnu;
        "gJF4QsVN" = _gJF4QsVN;
        "HeGR23vd" = _HeGR23vd;
        "gRNO6BoR" = _gRNO6BoR;
        "Wg8XHQtJ" = _Wg8XHQtJ;
        "KDl7Ym2A" = _KDl7Ym2A;
        "OjuII4Kp" = _OjuII4Kp;
        "5Jnf4Cv6" = _5Jnf4Cv6;
        "Z6sc2HMV" = _Z6sc2HMV;
        "wOqX2GvZ" = _wOqX2GvZ;
        "L4Sf180n" = _L4Sf180n;
        "es46zN9m" = _es46zN9m;
        "DUGXCwDs" = _DUGXCwDs;
        "RvCMkHCR" = _RvCMkHCR;
        "zKgYayDY" = _zKgYayDY;
        "6ckNO0wS" = _6ckNO0wS;
        "7Qrh7kBl" = _7Qrh7kBl;
        "LRA2xuL0" = _LRA2xuL0;
        "Ko02VKMU" = _Ko02VKMU;
        "JFIEeywl" = _JFIEeywl;
        "HlHkmlnf" = _HlHkmlnf;
        "XCpWI4wm" = _XCpWI4wm;
        "H3MYRikF" = _H3MYRikF;
        "OPcqrPWA" = _OPcqrPWA;
        "pRj09zWP" = _pRj09zWP;
        "xM9ka5hX" = _xM9ka5hX;
        "Pwcmq2Zb" = _Pwcmq2Zb;
        "sdJqKnFE" = _sdJqKnFE;
        "6pEyD8Ri" = _6pEyD8Ri;
        "9NFQeYoG" = _9NFQeYoG;
        "XMt81tvf" = _XMt81tvf;
        "o412LkCv" = _o412LkCv;
        "AMs98Dfl" = _AMs98Dfl;
        "Mb84Evjh" = _Mb84Evjh;
        "DC2CQ2Hs" = _DC2CQ2Hs;
        "J8azN5Vj" = _J8azN5Vj;
        "yTqPhklh" = _yTqPhklh;
        "FtaFO0QF" = _FtaFO0QF;
        "3FrFmwNZ" = _3FrFmwNZ;
        "XeRZdioU" = _XeRZdioU;
        "RZpSZOPK" = _RZpSZOPK;
        "W8TUqXbM" = _W8TUqXbM;
        "CJGzc7m6" = _CJGzc7m6;
        "7muyZ2k9" = _7muyZ2k9;
        "fabric-1.16.5" = _L4Sf180n;
        "fabric-1.17" = _ZDL6TJc5;
        "fabric-1.17.1" = _OjuII4Kp;
        "fabric-1.16" = _iJltMonl;
        "fabric-1.16.1" = _iJltMonl;
        "fabric-1.16.2" = _iJltMonl;
        "fabric-1.16.3" = _iJltMonl;
        "fabric-1.16.4" = _iJltMonl;
        "fabric-1.18-pre5" = _tA6ArTX7;
        "fabric-1.18.1" = _XeRZdioU;
        "fabric-1.18.2" = _W8TUqXbM;
        "fabric-1.19" = _nl4ROHKc;
        "fabric-1.19.1" = _yTqPhklh;
        "fabric-1.19.2" = _yTqPhklh;
        "fabric-1.18" = _PXDUCFY5;
        "fabric-1.19.3" = _Mb84Evjh;
        "fabric-1.19.4" = _XMt81tvf;
        "fabric-1.20" = _sdJqKnFE;
        "fabric-1.20.1" = _sdJqKnFE;
        "forge-1.16.5" = _es46zN9m;
        "forge-1.16" = _EJu0VuJg;
        "forge-1.16.1" = _EJu0VuJg;
        "forge-1.16.2" = _EJu0VuJg;
        "forge-1.16.3" = _EJu0VuJg;
        "forge-1.16.4" = _EJu0VuJg;
        "forge-1.12.2" = _UMc7oY6w;
        "forge-1.17.1" = _5Jnf4Cv6;
        "forge-1.18.1" = _RZpSZOPK;
        "forge-1.18.2" = _7muyZ2k9;
        "forge-1.19" = _aXhIFsnu;
        "forge-1.19.1" = _3FrFmwNZ;
        "forge-1.19.2" = _3FrFmwNZ;
        "forge-1.18" = _aXx6MTft;
        "forge-1.19.3" = _J8azN5Vj;
        "forge-1.19.4" = _AMs98Dfl;
        "forge-1.20" = _9NFQeYoG;
        "forge-1.20.1" = _9NFQeYoG;
        "quilt-1.19.1" = _FtaFO0QF;
        "quilt-1.19.2" = _FtaFO0QF;
        "quilt-1.19" = _YYsJ359t;
        "quilt-1.18.2" = _CJGzc7m6;
        "quilt-1.19.3" = _DC2CQ2Hs;
        "quilt-1.19.4" = _o412LkCv;
        "quilt-1.20" = _6pEyD8Ri;
        "quilt-1.20.1" = _6pEyD8Ri;
        "default" = _7muyZ2k9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpmtw-update-mod";
            id = "ZukQzaRP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}