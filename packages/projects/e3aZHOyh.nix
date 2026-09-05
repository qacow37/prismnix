{lib, callPackage, ...}:
let
    versions = (let
        _KbEZ8czi = {
            "id" = "KbEZ8czi";
            "file" = "StructureCompass-1.18.2-1.3.1.jar";
            "hash" = "sha512-brirgCOZXSa1X10fF7cr60fSyjZAwWdlAyTwQ9x8NfozdHytIu7HKCeskOihXj0/1XkJlIi+A3WjIfuUdmtruA==";
        };
        _lQbwvga5 = {
            "id" = "lQbwvga5";
            "file" = "StructureCompass-1.15-1.2.jar";
            "hash" = "sha512-vUeZm9Tb7wQpHVs6BUTyJL4sFT3z2dvqit9lnGVqJqwhUjndzvTkzv1PoyULiTJo09fwV6mNzt+noqm3hiBIKw==";
        };
        _wKA2bhKj = {
            "id" = "wKA2bhKj";
            "file" = "StructureCompass-1.18-1.3.jar";
            "hash" = "sha512-dWD2tJISpGiQX2kLbRZOyPv5sGLJ7gHtjNIb59hctEjQpo4KHCkHsBNTfPIYNnKDqwUY7MyMcjKawLoaP/IugA==";
        };
        _G5TqQ4eZ = {
            "id" = "G5TqQ4eZ";
            "file" = "StructureCompass-1.17.1-1.3.jar";
            "hash" = "sha512-nwCIeMZG6wIf8lNl8KT77gmjOo+mQzllx/y9/ODCL5uvetWJFaoiWkyvTI9GRtUauXgtq8X8PH8FqgQctS3JBg==";
        };
        _98iCoK16 = {
            "id" = "98iCoK16";
            "file" = "StructureCompass-1.16.5-1.3.jar";
            "hash" = "sha512-SGqr7K7zDJhUwUPkaWOOOALWOP5CRZz+w+lpP22NKMRL25NH96eSFWSveyMYY4uowoWFErApmmveNm4jjO6ivA==";
        };
        _InnuObSl = {
            "id" = "InnuObSl";
            "file" = "StructureCompass-1.18.2-1.3.2.jar";
            "hash" = "sha512-t0WWhfXTj8BcxIn1iAD3L1lAQSh9AXTkAKwt0hYrSySznT1CKmNUjozmWiQ7kX54C/h//pCbFw3hkr4xDvcZgw==";
        };
        _gTT58joj = {
            "id" = "gTT58joj";
            "file" = "StructureCompass-1.19.2-1.3.5.jar";
            "hash" = "sha512-ah6TsGcELGIJ48SF3BzkBONqTlAczUiwjL3FkuoDbFkCr3pY+aOARRirPSbdpFtkwEeYHROtRbxesNpZWfgIug==";
        };
        _uKoargCS = {
            "id" = "uKoargCS";
            "file" = "StructureCompass-1.18.2-1.4.0.jar";
            "hash" = "sha512-HY0bfLMwynxIVnlogE3ixwTlVUucWw/1dp+cnT9mzq/Ph0YYtGKUEzvqswapgKAAz2m0HIu9QC2hiebpiJnNQw==";
        };
        _XLiVZMJ9 = {
            "id" = "XLiVZMJ9";
            "file" = "StructureCompass-1.19.2-1.4.0.jar";
            "hash" = "sha512-01B5DbDIGbn5DE5jduIxcV7p+cJToRxvgux2kcoA5AkUSdbfb145cnl0zm44XxNRnKsFkTffHRnymfnMdML4OQ==";
        };
        _gtC4zlHY = {
            "id" = "gtC4zlHY";
            "file" = "StructureCompass-1.19.2-1.4.2.jar";
            "hash" = "sha512-9wmEfKC2FF65T5q3a0JObgiNTRH3Odju0IHxkFUCFKXSdPzACnoHSF/tl1S+IJhvaUepveNSZtX43vEae3ql5w==";
        };
        _nibtLwqd = {
            "id" = "nibtLwqd";
            "file" = "StructureCompass-1.19.3-1.4.2.jar";
            "hash" = "sha512-rNvPxeGjhQq4mwFnIDNjmcP7LRMouo5EYthTp3gOX41HvMPki33cRP5qBpqXd87/GR+qaq7MRn+d+qwxuXYMPA==";
        };
        _JNdAaYgZ = {
            "id" = "JNdAaYgZ";
            "file" = "StructureCompass-1.19.4-1.4.2.jar";
            "hash" = "sha512-0IAb7kFrvOogxJ3Wcrf7+fQJ5BxrVDZVoQ6aflFU84zkm4BptvWgxyCy39x3/RHs4Ng20I50RRpHbunQl31jDw==";
        };
        _BIgOw2YC = {
            "id" = "BIgOw2YC";
            "file" = "StructureCompass-1.20.1-2.0.0.jar";
            "hash" = "sha512-29Nb2mwdmAxCAOKaWwKBodZeu7KR8+KQnf+UAfG8XjguEq2L6qkT0JUCVIxHCxbs92ZpVYV+UFhqELcZ3CmgCg==";
        };
        _zDkPb8z3 = {
            "id" = "zDkPb8z3";
            "file" = "StructureCompass-1.18.2-1.4.1.jar";
            "hash" = "sha512-ggWo/saXi8mWm7ewi0mzByf57oilSeSLaG1BzXD0CBiSineF5qR9BX9zhgqaE8tcu4pqpdSmIOZLXcBJ031ktw==";
        };
        _q4cAhok1 = {
            "id" = "q4cAhok1";
            "file" = "StructureCompass-1.19.2-1.4.3.jar";
            "hash" = "sha512-2INdlUYPEUhhP0c0Esi/V89oz/+h2aE+OE92oaB+RaY6RolKGgiK7hzA6Qtw2SrALiaZtpG+KITktDOBlGgOfA==";
        };
        _FY2YhFbG = {
            "id" = "FY2YhFbG";
            "file" = "StructureCompass-1.19.3-1.4.3.jar";
            "hash" = "sha512-TIXRv9OulZHg/+9YXdAALiIoKvM3Xf03M6rNuKQIbfvAHLbExj+JZl8Ou5kv1oDHrFdg9Ps/VcX/EmJh/8IbSQ==";
        };
        _8EghuOjK = {
            "id" = "8EghuOjK";
            "file" = "StructureCompass-1.19.4-1.4.3.jar";
            "hash" = "sha512-CeBNjqKMPEhjJA5CInHtrAQJdfgvlS9FczxYzN2uBKSaxqWieDw4x2Q+gC0RlVK5HxYj5o6iSaEyTEU/WbUzsQ==";
        };
        _i9mhJlWx = {
            "id" = "i9mhJlWx";
            "file" = "StructureCompass-1.20.1-2.0.1.jar";
            "hash" = "sha512-+HnNIjGG3kXpwyRd+eBEe4V/c7wj3mpWQMnS7iETOYR6alPW1MmynNPqXFmagPzE22+6j9lPmeqjFn8tRIN+zg==";
        };
        _9GbsG4gO = {
            "id" = "9GbsG4gO";
            "file" = "StructureCompass-1.20.1-2.0.2.jar";
            "hash" = "sha512-bGh8fbE0PN799nDtJTCcmQ3/Uqlnv4w6dwCWggA7K/cwW97aSj2xLi8sSMuVza3FDdAtOIdP6phRoernIshKBQ==";
        };
        _6hBVjbza = {
            "id" = "6hBVjbza";
            "file" = "StructureCompass-1.19.2-1.4.4.jar";
            "hash" = "sha512-bWR/D/R6USkcmFQDML/InSPXvywkMeL93zseq+WigTGQxcfPbS6KpqLMbF5M3FpGfBuVKQq0Wr+8mDGvAuM9mQ==";
        };
        _O9AiODgb = {
            "id" = "O9AiODgb";
            "file" = "StructureCompass-1.19.3-1.4.4.jar";
            "hash" = "sha512-M4LZzunvvwlYezm+WPriV1TZzxB077gh2CmglNAs6j3v9eH8QKEGR1jgBOwUupX/z934cRSL9kh2TcTkE1DoRA==";
        };
        _f5SXGf6L = {
            "id" = "f5SXGf6L";
            "file" = "StructureCompass-1.19.4-1.4.4.jar";
            "hash" = "sha512-eR63Huy4eWOnA7Mio2gZHbHGzAvR5UswNTGBUS0W21kbchVAAlB90ben1w48+ZokMuABPUiHF5mSj0x8kA8LmA==";
        };
        _tnkSPuPL = {
            "id" = "tnkSPuPL";
            "file" = "StructureCompass-1.20.1-2.0.3.jar";
            "hash" = "sha512-s+rJbv6vcXrlbDa3KeFCzTsgp0Gzi3fwXSumtSbFVyQ+8bjD5r23nPM7pCWizznMk9h7zx+W1WSyn3SiQJl8SQ==";
        };
        _IVs9G1l0 = {
            "id" = "IVs9G1l0";
            "file" = "StructureCompass-1.19.2-1.4.5.jar";
            "hash" = "sha512-+W6UpBJV7VlDhISMmAU2nyXbOgbu9tHUuP7SvdFkyBxCNlXy4edxX4grNNYDxzOBdL4u7QGRe0denUmS6CnPbg==";
        };
        _t9V09VvH = {
            "id" = "t9V09VvH";
            "file" = "StructureCompass-1.19.3-1.4.5.jar";
            "hash" = "sha512-eh09XnROT1hftDpCfCGKgniMmVgjU5M+VVDXM8VA1+GDeXyURnJUGHvDguh2BUrfQJ1KJtQIYnsKdN7TgH9ciA==";
        };
        _7xfjPqKF = {
            "id" = "7xfjPqKF";
            "file" = "StructureCompass-1.19.4-1.4.5.jar";
            "hash" = "sha512-WDICcKswitWCVF6lw2RABncUmeKB9vYJuDE6CXVZvA04RV0ptEtx4ofL/BH0TB4XBUhDifuGSnKiRQuz7SMmJQ==";
        };
        _xYlPPUex = {
            "id" = "xYlPPUex";
            "file" = "StructureCompass-1.20.1-2.0.4.jar";
            "hash" = "sha512-4x/uevkoch+tLeILBN7ckh9tyL95KZVXWvlebNPd8r7qoWEbVLeXs0P2gcwZUznUDXMKdHYNBjA+7FzAAp27qQ==";
        };
        _kGUBxdWH = {
            "id" = "kGUBxdWH";
            "file" = "StructureCompass-1.19.2-1.4.6.jar";
            "hash" = "sha512-GbKl8tmrFBpDu5jhPRacHt0U7lzRa9L4On3l+u3T86qgs5m95GyYmFD5LNeHwMGKbZpBY/rHIbfQFzfqwaHPGg==";
        };
        _RKwhOtIw = {
            "id" = "RKwhOtIw";
            "file" = "StructureCompass-1.19.3-1.4.6.jar";
            "hash" = "sha512-mpiATaMePqKkdvCuDjhg5KWA6Yl5LfF6xdn5+V4OiJSGEZKGwxkMC5Ij9EN7k4Br0BJzwqFoxFA/LByw/NXh6A==";
        };
        _kULE5ciW = {
            "id" = "kULE5ciW";
            "file" = "StructureCompass-1.19.4-1.4.6.jar";
            "hash" = "sha512-TPVlpmJ3TVugYm+df5Tj4YNW7My5Na5/2SxvrlEfFgqJ455bswabjnvCl7THoG+QvYR+qHNaurUCdl7UddE1mg==";
        };
        _2lKNXg33 = {
            "id" = "2lKNXg33";
            "file" = "StructureCompass-1.20.1-2.0.5.jar";
            "hash" = "sha512-orl/CWqcLbpC5FZr2+pV4Iv6d/QKLmkjNLtO7LurG4izD6RuIxotftjSMwNIhmcjDeQeWc7KkfhOF+RnCtciBA==";
        };
        _Bs9RoOkv = {
            "id" = "Bs9RoOkv";
            "file" = "StructureCompass-1.20.1-2.0.6.jar";
            "hash" = "sha512-47tBKuFrzcC0o26aCLmK/X9E+6PXFEfDQJ5i+NNX3v0Qz8PbZI6qt2O4QaWuiOBBM+Nhk+K6prcjgG58ne7XqQ==";
        };
        _ZDSrLeal = {
            "id" = "ZDSrLeal";
            "file" = "StructureCompass-1.20.2-2.1.0.jar";
            "hash" = "sha512-m+io/OkAAPaBT8poxYNZnWcygTyHGcAHXugUO5moPFGA2qq0kQNRMLOkwv9HTZkIfM5ttEbjXKfnCz/zwifygw==";
        };
        _yp4oc7kQ = {
            "id" = "yp4oc7kQ";
            "file" = "StructureCompass-1.20.2-2.1.1.jar";
            "hash" = "sha512-dM2xVvMwoNJYSCMay+X+GYU+i4SPExzpcn39fyeCBsmZhkDbdrHjPbEpJxuxdYSBDYXabJXLOKOKniZnLXf6Jw==";
        };
        _yRlImlzb = {
            "id" = "yRlImlzb";
            "file" = "StructureCompass-1.20.2-2.1.1.jar";
            "hash" = "sha512-XSDEmHOdESyg+3ivebvNJtsF7jzaPYbmgOmHUE2vNAHf5VmpfCNS5z7vATUlCgghmD2Ivm9CFhieYDweWFi9Pg==";
        };
        _5dWbuPRZ = {
            "id" = "5dWbuPRZ";
            "file" = "StructureCompass-1.20.1-2.0.7.jar";
            "hash" = "sha512-OpCGKQmGH9Pl58zjNtKsNHV8ujvjyJo4sEMairnKLXWreQkgxAImKFQZ+ot7uZaqF+K2G0law5DRTRwIxC9XFA==";
        };
        _GX5fXgBU = {
            "id" = "GX5fXgBU";
            "file" = "StructureCompass-1.20.2-2.1.2.jar";
            "hash" = "sha512-97GfgccTFVmgYO2S8JH2a6cG+YCy4mTPMbAr0Z99diFeDuh7NIX7W8E+NmSs9z8BCm9gdr9b684PM2ElzCbMHA==";
        };
        _4oRDyLX0 = {
            "id" = "4oRDyLX0";
            "file" = "StructureCompass-1.20.4-3.0.0.jar";
            "hash" = "sha512-HusmWbeBUWqYEWa//dRwWE8NCXUvLNSra7+2oCwcDUf7qMXtpXgM5bKieC32NrJt7RWPJGVdiH3TsL+f00q7tw==";
        };
        _tvZ5id8o = {
            "id" = "tvZ5id8o";
            "file" = "StructureCompass-1.20.1-2.0.8.jar";
            "hash" = "sha512-f2C5Z9LjkiTed2d5o6CcQRgZbWMqGLIY6MBjh5V9ei53Fw4usoquIAUM2H3oY62sDIf8wLspXyAJODpKC9JXyg==";
        };
        _ArBWHjH2 = {
            "id" = "ArBWHjH2";
            "file" = "StructureCompass-1.20.4-3.0.1.jar";
            "hash" = "sha512-gVHKMsJ4v0sPVcew1UOwSBHeZIgSPzYlYoAmTctpwDq90/I7pLVkVIy7pYBjOhPLE6usN4t3YiQxFvJji2Ai1Q==";
        };
        _dd9M2rvN = {
            "id" = "dd9M2rvN";
            "file" = "StructureCompass-1.20.4-3.0.2.jar";
            "hash" = "sha512-Iz1PzvmNAp/a6qyrL6C+jkZ1iiE4wciAPvZns8Ecn8Kgf3x3NALhaw8g+J9JALZd2r6VhHcE+rj+2GHTpFPowQ==";
        };
        _ZAKztOZV = {
            "id" = "ZAKztOZV";
            "file" = "StructureCompass-1.20.4-3.0.3.jar";
            "hash" = "sha512-9XX75G5XMKqdxQ1xecvLkqZ9oDvQZeBk8rdaG1Vf/qt6WpgvYC8pe1HGYzkM444EmjgAxrUTp07RC+8t2PWeCA==";
        };
        _ZeT9dD8P = {
            "id" = "ZeT9dD8P";
            "file" = "StructureCompass-1.20.4-3.0.4.jar";
            "hash" = "sha512-3Nl8uhzO/BW29fhR4e8KF58CeKfmtK+4TnAMhZ6IImaXJ0WCovCDxRyOZW6DXJKyqLPq+Avj2CyQGeVeLJlPiA==";
        };
        _DbU5Enzr = {
            "id" = "DbU5Enzr";
            "file" = "StructureCompass-1.20.1-2.0.9.jar";
            "hash" = "sha512-h3JUEad9IcR1QJ3B7AFsYhrogiKGzkzqSQk5IUU5mw7F9DqCLn7XVfJBM2oYfFjmLPDY68fTE4IVMPOeBJhfpA==";
        };
        _eqNHzEKa = {
            "id" = "eqNHzEKa";
            "file" = "StructureCompass-1.19.2-1.4.7.jar";
            "hash" = "sha512-aT5hyusBaj9lwYhnGvtAqMxFQEAEdyrmPngIs5vRnZZC3DOb9oN1mw+WLTd1osgX97D84ZImUvHfe29omb0xmA==";
        };
        _UdiG6Dhb = {
            "id" = "UdiG6Dhb";
            "file" = "StructureCompass-1.20.6-3.1.0.jar";
            "hash" = "sha512-4Cn01aAqCJ8+HZqxlvoNxd9TkbPTsM4wRVrPADYfR++OrnD3EI2XLz0Osz1OuUFXkMtg8MhC9h9g9bdcq13xCQ==";
        };
        _13gGEbMq = {
            "id" = "13gGEbMq";
            "file" = "StructureCompass-1.21-4.0.0.jar";
            "hash" = "sha512-FivMCJbgq5TT4FtREznyIdwM1uqQVu9p/gBD8kT+OtDEnJ65do7qdkn3mZehsPzxxBmMdE12A3LgTFeR5aNG3w==";
        };
        _w2Q2fo1x = {
            "id" = "w2Q2fo1x";
            "file" = "StructureCompass-1.21.1-4.0.1.jar";
            "hash" = "sha512-qkNuPQ2qHt2+4mKAeHpXNlLOt1ffmejF0Ko/zL586ACXLdI+qQ64qlwRkdn1TkkhZ21BdJ8hDRVlFXFIpwVXyQ==";
        };
        _MRvtsvPD = {
            "id" = "MRvtsvPD";
            "file" = "StructureCompass-1.20.1-2.1.0.jar";
            "hash" = "sha512-6gTTFcdDAsFa4jxC+SOm7gseznJqSsyrs5fMGfbB4aFTtdhJvHM4JkI57qxwQssPcf104LjaPJTNZfzEo77IcQ==";
        };
        _xJy3yMdI = {
            "id" = "xJy3yMdI";
            "file" = "StructureCompass-1.18.2-1.4.2.jar";
            "hash" = "sha512-7B8M8FCHj7o61r1uO5EwWstGV9yHsBERD92xhhq50zecejZHwRodky7ikT9vUXUYf+bXbaX9G3tZDvwI8sK7XQ==";
        };
        _jA5Ede8D = {
            "id" = "jA5Ede8D";
            "file" = "StructureCompass-1.21.4-5.0.0.jar";
            "hash" = "sha512-4B8raViXf1lLmeeJJlX2WmKxT6Nz4Car7mp8evH7fqegfD9dBByHo3Gcqt1ZA1NEkBLHf3n6KV+0a85NgBMbpA==";
        };
        _GE50acv9 = {
            "id" = "GE50acv9";
            "file" = "StructureCompass-1.21.5-5.1.0.jar";
            "hash" = "sha512-vLkwA5IgJy+H/Erfk6U3UdPanenqmgJ/g8db/JltVbaEdQtiLF1jkB3M3XkyUVO9bNYzvbZ29AEwCRPNhOe3Qg==";
        };
        _EveSM8ux = {
            "id" = "EveSM8ux";
            "file" = "StructureCompass-1.21.8-5.2.0.jar";
            "hash" = "sha512-rE2/FglaWxxhnvxApumCPZdX+/vNcp8QbDEMXV5A6ozsLqif70l4KLUTwDyyXt3y+BnVtDvv0/rY2h1wzPBDYg==";
        };
        _VvvOIBrE = {
            "id" = "VvvOIBrE";
            "file" = "StructureCompass-1.20.1-2.2.0.jar";
            "hash" = "sha512-fcMQ3NxHRcZF7t4UJu0cekuP95DWsH+zjmlKJL0xRE/qt7pMZ+L/+OVYPbQSs9vnJvgzi+dMI4zIVOfhTtmXqw==";
        };
        _2mmJte0I = {
            "id" = "2mmJte0I";
            "file" = "StructureCompass-1.21.1-4.1.0.jar";
            "hash" = "sha512-/NPE/EGy6lOjyqXEIJsg+qmbvtVSrtc2ni/b/q8XVtu5kdAw9+uOR6OGtP91W00JesHnpN2QvE/Ms8MMYgpFSA==";
        };
        _X5lp4xei = {
            "id" = "X5lp4xei";
            "file" = "StructureCompass-1.21.8-5.2.1.jar";
            "hash" = "sha512-supywJ9BbU+rpTMB79M8FE+eBzL1KRaxf862O2ruChWLp4pibLOfajhI5W87psX/37UOiFBLZc7gKlOmtECUAg==";
        };
        _OCflOOZh = {
            "id" = "OCflOOZh";
            "file" = "StructureCompass-1.21.10-5.3.0.jar";
            "hash" = "sha512-tp5TU3+qXeRr8+Fw2r2lIZDE5cFtCq0f/QYRTRY5/XrTeic8G2GGs2OMzMf5r9co/li29KJydGLhDOf8lOZ92g==";
        };
        _rIMGeRKH = {
            "id" = "rIMGeRKH";
            "file" = "StructureCompass-1.21.1-4.1.1.jar";
            "hash" = "sha512-JhA2oDbWZUY+Kt9fLvMvvDVsOddkmGKeTwRbhOie/1vfFJZSt8qj7YirghiTSYD7drKTWVPHOS3pNVpAFDnm1g==";
        };
        _4qRrWdtx = {
            "id" = "4qRrWdtx";
            "file" = "StructureCompass-1.21.11-5.4.0.jar";
            "hash" = "sha512-4aNhPZTZSh1MXQoGSM69mtSlpdI+vCTFz2nbOrO4Kp1EGRGH4teeSPBwKI5FMeo2mONSjITYQBvicKmBdhBn3A==";
        };
        _T8DEBY81 = {
            "id" = "T8DEBY81";
            "file" = "StructureCompass-26.1-6.0.0.jar";
            "hash" = "sha512-jQ/AMj6i8Nvlafbs6MluQWNl8O5NoJhHyVDZ1SxLUDkRp5sz9Lzzz6PtGjw6vdFuVsAXVo9QVUnhAZtR8ov6EA==";
        };
        _wgts37Mj = {
            "id" = "wgts37Mj";
            "file" = "StructureCompass-1.19.2-1.5.0.jar";
            "hash" = "sha512-VJWgl7SEW7E3cfQ+tVMziT8j+5QYdKUsW7KJnTRlZMo7pQHRGnpnlfJGXAt7pIyfuz50mMxioy9M7NZTrnUPRg==";
        };
        _B63GJIMm = {
            "id" = "B63GJIMm";
            "file" = "StructureCompass-1.20.1-2.3.0.jar";
            "hash" = "sha512-oAqpORjqK4OGHYL+FQqOI60ndvfmlcrJJRToduruPyWY1GNRmTbSWaEEPdvlFGaIho8LqfOgEDYYQe+TuRS4KA==";
        };
        _QesYrsMy = {
            "id" = "QesYrsMy";
            "file" = "StructureCompass-1.21.1-4.2.0.jar";
            "hash" = "sha512-YDJuBt/+d4MCSHSPw+e5wF0s7mBN9h4Onsj5uQvBuTFLKBReU1mAEHnUksnL49hkjgS972ATxyiTCPlMQxqpWg==";
        };
        _10eNtMfJ = {
            "id" = "10eNtMfJ";
            "file" = "StructureCompass-1.21.1-4.2.1.jar";
            "hash" = "sha512-kmkgAfs4OQSkAjGtYdKhDmLKgo6FvlAP+95k1BCQqUsYcYmMPHNR/JxtfPcd7zDbjKah2Iowb7HuDQ60/ttmAA==";
        };
        _WaoCXDDk = {
            "id" = "WaoCXDDk";
            "file" = "StructureCompass-26.1.2-6.1.0.jar";
            "hash" = "sha512-gpF5sfDQVEqzSz8qmTuM9phkEgsbybLRSQODtvpx5lgwtr3jN6IHosq5pEXvtaZfBjtt7baSz6jmSZPhUV/npQ==";
        };
    in {
        "KbEZ8czi" = _KbEZ8czi;
        "lQbwvga5" = _lQbwvga5;
        "wKA2bhKj" = _wKA2bhKj;
        "G5TqQ4eZ" = _G5TqQ4eZ;
        "98iCoK16" = _98iCoK16;
        "InnuObSl" = _InnuObSl;
        "gTT58joj" = _gTT58joj;
        "uKoargCS" = _uKoargCS;
        "XLiVZMJ9" = _XLiVZMJ9;
        "gtC4zlHY" = _gtC4zlHY;
        "nibtLwqd" = _nibtLwqd;
        "JNdAaYgZ" = _JNdAaYgZ;
        "BIgOw2YC" = _BIgOw2YC;
        "zDkPb8z3" = _zDkPb8z3;
        "q4cAhok1" = _q4cAhok1;
        "FY2YhFbG" = _FY2YhFbG;
        "8EghuOjK" = _8EghuOjK;
        "i9mhJlWx" = _i9mhJlWx;
        "9GbsG4gO" = _9GbsG4gO;
        "6hBVjbza" = _6hBVjbza;
        "O9AiODgb" = _O9AiODgb;
        "f5SXGf6L" = _f5SXGf6L;
        "tnkSPuPL" = _tnkSPuPL;
        "IVs9G1l0" = _IVs9G1l0;
        "t9V09VvH" = _t9V09VvH;
        "7xfjPqKF" = _7xfjPqKF;
        "xYlPPUex" = _xYlPPUex;
        "kGUBxdWH" = _kGUBxdWH;
        "RKwhOtIw" = _RKwhOtIw;
        "kULE5ciW" = _kULE5ciW;
        "2lKNXg33" = _2lKNXg33;
        "Bs9RoOkv" = _Bs9RoOkv;
        "ZDSrLeal" = _ZDSrLeal;
        "yp4oc7kQ" = _yp4oc7kQ;
        "yRlImlzb" = _yRlImlzb;
        "5dWbuPRZ" = _5dWbuPRZ;
        "GX5fXgBU" = _GX5fXgBU;
        "4oRDyLX0" = _4oRDyLX0;
        "tvZ5id8o" = _tvZ5id8o;
        "ArBWHjH2" = _ArBWHjH2;
        "dd9M2rvN" = _dd9M2rvN;
        "ZAKztOZV" = _ZAKztOZV;
        "ZeT9dD8P" = _ZeT9dD8P;
        "DbU5Enzr" = _DbU5Enzr;
        "eqNHzEKa" = _eqNHzEKa;
        "UdiG6Dhb" = _UdiG6Dhb;
        "13gGEbMq" = _13gGEbMq;
        "w2Q2fo1x" = _w2Q2fo1x;
        "MRvtsvPD" = _MRvtsvPD;
        "xJy3yMdI" = _xJy3yMdI;
        "jA5Ede8D" = _jA5Ede8D;
        "GE50acv9" = _GE50acv9;
        "EveSM8ux" = _EveSM8ux;
        "VvvOIBrE" = _VvvOIBrE;
        "2mmJte0I" = _2mmJte0I;
        "X5lp4xei" = _X5lp4xei;
        "OCflOOZh" = _OCflOOZh;
        "rIMGeRKH" = _rIMGeRKH;
        "4qRrWdtx" = _4qRrWdtx;
        "T8DEBY81" = _T8DEBY81;
        "wgts37Mj" = _wgts37Mj;
        "B63GJIMm" = _B63GJIMm;
        "QesYrsMy" = _QesYrsMy;
        "10eNtMfJ" = _10eNtMfJ;
        "WaoCXDDk" = _WaoCXDDk;
        "forge-1.18.2" = _xJy3yMdI;
        "forge-1.15.2" = _lQbwvga5;
        "forge-1.18" = _wKA2bhKj;
        "forge-1.18.1" = _wKA2bhKj;
        "forge-1.17.1" = _G5TqQ4eZ;
        "forge-1.16.5" = _98iCoK16;
        "forge-1.19.2" = _wgts37Mj;
        "forge-1.19.3" = _RKwhOtIw;
        "forge-1.19.4" = _kULE5ciW;
        "forge-1.20" = _MRvtsvPD;
        "forge-1.20.1" = _B63GJIMm;
        "neoforge-1.20.2" = _GX5fXgBU;
        "neoforge-1.20.4" = _ZeT9dD8P;
        "neoforge-1.20.6" = _UdiG6Dhb;
        "neoforge-1.21" = _13gGEbMq;
        "neoforge-1.21.1" = _10eNtMfJ;
        "neoforge-1.21.4" = _jA5Ede8D;
        "neoforge-1.21.5" = _GE50acv9;
        "neoforge-1.21.8" = _X5lp4xei;
        "neoforge-1.20.1" = _B63GJIMm;
        "neoforge-1.21.10" = _OCflOOZh;
        "neoforge-1.21.11" = _4qRrWdtx;
        "neoforge-26.1" = _T8DEBY81;
        "neoforge-26.1.2" = _WaoCXDDk;
        "pkg-1.3.1.0" = _KbEZ8czi;
        "pkg-1.2.0.0" = _lQbwvga5;
        "pkg-1.3.0.3" = _wKA2bhKj;
        "pkg-1.3.0.2" = _G5TqQ4eZ;
        "pkg-1.3.0.1" = _98iCoK16;
        "pkg-1.3.2" = _InnuObSl;
        "pkg-1.3.5" = _gTT58joj;
        "pkg-1.4.0" = _XLiVZMJ9;
        "pkg-1.4.2" = _xJy3yMdI;
        "pkg-2.0.0" = _BIgOw2YC;
        "pkg-1.4.1" = _zDkPb8z3;
        "pkg-1.4.3" = _8EghuOjK;
        "pkg-2.0.1" = _i9mhJlWx;
        "pkg-2.0.2" = _9GbsG4gO;
        "pkg-1.4.4" = _f5SXGf6L;
        "pkg-2.0.3" = _tnkSPuPL;
        "pkg-1.4.5" = _7xfjPqKF;
        "pkg-2.0.4" = _xYlPPUex;
        "pkg-1.4.6" = _kULE5ciW;
        "pkg-2.0.5" = _2lKNXg33;
        "pkg-2.0.6" = _Bs9RoOkv;
        "pkg-2.1.0" = _MRvtsvPD;
        "pkg-2.1.1" = _yRlImlzb;
        "pkg-2.0.7" = _5dWbuPRZ;
        "pkg-2.1.2" = _GX5fXgBU;
        "pkg-3.0.0" = _4oRDyLX0;
        "pkg-2.0.8" = _tvZ5id8o;
        "pkg-3.0.1" = _ArBWHjH2;
        "pkg-3.0.2" = _dd9M2rvN;
        "pkg-3.0.3" = _ZAKztOZV;
        "pkg-3.0.4" = _ZeT9dD8P;
        "pkg-2.0.9" = _DbU5Enzr;
        "pkg-1.4.7" = _eqNHzEKa;
        "pkg-3.1.0" = _UdiG6Dhb;
        "pkg-4.0.0" = _13gGEbMq;
        "pkg-4.0.1" = _w2Q2fo1x;
        "pkg-5.0.0" = _jA5Ede8D;
        "pkg-5.1.0" = _GE50acv9;
        "pkg-5.2.0" = _EveSM8ux;
        "pkg-2.2.0" = _VvvOIBrE;
        "pkg-4.1.0" = _2mmJte0I;
        "pkg-5.2.1" = _X5lp4xei;
        "pkg-5.3.0" = _OCflOOZh;
        "pkg-4.1.1" = _rIMGeRKH;
        "pkg-5.4.0" = _4qRrWdtx;
        "pkg-6.0.0" = _T8DEBY81;
        "pkg-1.5.0" = _wgts37Mj;
        "pkg-2.3.0" = _B63GJIMm;
        "pkg-4.2.0" = _QesYrsMy;
        "pkg-4.2.1" = _10eNtMfJ;
        "pkg-6.1.0" = _WaoCXDDk;
        "default" = _WaoCXDDk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structure-compass";
        id = "e3aZHOyh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}