{lib, callPackage, ...}:
let
    versions = (let
        _wWZNzXeu = {
            "id" = "wWZNzXeu";
            "file" = "elytra_green_dragon-1.0.0-mc1.9.zip";
            "hash" = "sha512-ZJAA/RcwnkPHsFJd296S1zANS4sD48ClcYlOLuIC1+ItV03Auzf0iYOjPg5eTnNYZ2bD8AnjQd1cVaNkzbQhiQ==";
        };
        _ZJA9ti7B = {
            "id" = "ZJA9ti7B";
            "file" = "elytra_green_dragon-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-ZJAA/RcwnkPHsFJd296S1zANS4sD48ClcYlOLuIC1+ItV03Auzf0iYOjPg5eTnNYZ2bD8AnjQd1cVaNkzbQhiQ==";
        };
        _MOwp3X5H = {
            "id" = "MOwp3X5H";
            "file" = "elytra_green_dragon-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-ZJAA/RcwnkPHsFJd296S1zANS4sD48ClcYlOLuIC1+ItV03Auzf0iYOjPg5eTnNYZ2bD8AnjQd1cVaNkzbQhiQ==";
        };
        _CvPTxeKW = {
            "id" = "CvPTxeKW";
            "file" = "elytra_green_dragon-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-ZJAA/RcwnkPHsFJd296S1zANS4sD48ClcYlOLuIC1+ItV03Auzf0iYOjPg5eTnNYZ2bD8AnjQd1cVaNkzbQhiQ==";
        };
        _vIMepMhD = {
            "id" = "vIMepMhD";
            "file" = "elytra_green_dragon-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-ZJAA/RcwnkPHsFJd296S1zANS4sD48ClcYlOLuIC1+ItV03Auzf0iYOjPg5eTnNYZ2bD8AnjQd1cVaNkzbQhiQ==";
        };
        _8zYbwfaq = {
            "id" = "8zYbwfaq";
            "file" = "elytra_green_dragon-1.0.0-mc1.10.zip";
            "hash" = "sha512-ZJAA/RcwnkPHsFJd296S1zANS4sD48ClcYlOLuIC1+ItV03Auzf0iYOjPg5eTnNYZ2bD8AnjQd1cVaNkzbQhiQ==";
        };
        _9PPCJnFQ = {
            "id" = "9PPCJnFQ";
            "file" = "elytra_green_dragon-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-ZJAA/RcwnkPHsFJd296S1zANS4sD48ClcYlOLuIC1+ItV03Auzf0iYOjPg5eTnNYZ2bD8AnjQd1cVaNkzbQhiQ==";
        };
        _X5P0gyMk = {
            "id" = "X5P0gyMk";
            "file" = "elytra_green_dragon-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-ZJAA/RcwnkPHsFJd296S1zANS4sD48ClcYlOLuIC1+ItV03Auzf0iYOjPg5eTnNYZ2bD8AnjQd1cVaNkzbQhiQ==";
        };
        _ZIDOTlvT = {
            "id" = "ZIDOTlvT";
            "file" = "elytra_green_dragon-1.0.0-mc1.11.zip";
            "hash" = "sha512-TaUY6bO8BrRlH6UF27jn4I4RHBl+YSe1cjW5HibJbIS5F7OVDKBjaTxI1KJAikD2blMQmS92gsYbEvIYXHus5A==";
        };
        _BrYpRrQI = {
            "id" = "BrYpRrQI";
            "file" = "elytra_green_dragon-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-TaUY6bO8BrRlH6UF27jn4I4RHBl+YSe1cjW5HibJbIS5F7OVDKBjaTxI1KJAikD2blMQmS92gsYbEvIYXHus5A==";
        };
        _kydWllMp = {
            "id" = "kydWllMp";
            "file" = "elytra_green_dragon-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-TaUY6bO8BrRlH6UF27jn4I4RHBl+YSe1cjW5HibJbIS5F7OVDKBjaTxI1KJAikD2blMQmS92gsYbEvIYXHus5A==";
        };
        _uxta3sWe = {
            "id" = "uxta3sWe";
            "file" = "elytra_green_dragon-1.0.0-mc1.12.zip";
            "hash" = "sha512-TaUY6bO8BrRlH6UF27jn4I4RHBl+YSe1cjW5HibJbIS5F7OVDKBjaTxI1KJAikD2blMQmS92gsYbEvIYXHus5A==";
        };
        _wbXP9Gbh = {
            "id" = "wbXP9Gbh";
            "file" = "elytra_green_dragon-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-TaUY6bO8BrRlH6UF27jn4I4RHBl+YSe1cjW5HibJbIS5F7OVDKBjaTxI1KJAikD2blMQmS92gsYbEvIYXHus5A==";
        };
        _EV9CGrck = {
            "id" = "EV9CGrck";
            "file" = "elytra_green_dragon-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-TaUY6bO8BrRlH6UF27jn4I4RHBl+YSe1cjW5HibJbIS5F7OVDKBjaTxI1KJAikD2blMQmS92gsYbEvIYXHus5A==";
        };
        _v3UPfzjJ = {
            "id" = "v3UPfzjJ";
            "file" = "elytra_green_dragon-1.0.0-mc1.13.zip";
            "hash" = "sha512-l1LsdL5q0dAtSPOZJUozmXbkZEz19irlZ2Ur7CYCO5AmjlzTqx7FdfwQKiLYQU3nP+5BNnn8QEbHO18YFvdwsQ==";
        };
        _ASnsBYJb = {
            "id" = "ASnsBYJb";
            "file" = "elytra_green_dragon-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-l1LsdL5q0dAtSPOZJUozmXbkZEz19irlZ2Ur7CYCO5AmjlzTqx7FdfwQKiLYQU3nP+5BNnn8QEbHO18YFvdwsQ==";
        };
        _Gr6PFzlM = {
            "id" = "Gr6PFzlM";
            "file" = "elytra_green_dragon-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-l1LsdL5q0dAtSPOZJUozmXbkZEz19irlZ2Ur7CYCO5AmjlzTqx7FdfwQKiLYQU3nP+5BNnn8QEbHO18YFvdwsQ==";
        };
        _31iTsm3y = {
            "id" = "31iTsm3y";
            "file" = "elytra_green_dragon-1.0.0-mc1.14.zip";
            "hash" = "sha512-l1LsdL5q0dAtSPOZJUozmXbkZEz19irlZ2Ur7CYCO5AmjlzTqx7FdfwQKiLYQU3nP+5BNnn8QEbHO18YFvdwsQ==";
        };
        _nUZfrsVJ = {
            "id" = "nUZfrsVJ";
            "file" = "elytra_green_dragon-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-l1LsdL5q0dAtSPOZJUozmXbkZEz19irlZ2Ur7CYCO5AmjlzTqx7FdfwQKiLYQU3nP+5BNnn8QEbHO18YFvdwsQ==";
        };
        _CCllHntF = {
            "id" = "CCllHntF";
            "file" = "elytra_green_dragon-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-l1LsdL5q0dAtSPOZJUozmXbkZEz19irlZ2Ur7CYCO5AmjlzTqx7FdfwQKiLYQU3nP+5BNnn8QEbHO18YFvdwsQ==";
        };
        _Sqtd81qr = {
            "id" = "Sqtd81qr";
            "file" = "elytra_green_dragon-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-l1LsdL5q0dAtSPOZJUozmXbkZEz19irlZ2Ur7CYCO5AmjlzTqx7FdfwQKiLYQU3nP+5BNnn8QEbHO18YFvdwsQ==";
        };
        _OCnnqyif = {
            "id" = "OCnnqyif";
            "file" = "elytra_green_dragon-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-l1LsdL5q0dAtSPOZJUozmXbkZEz19irlZ2Ur7CYCO5AmjlzTqx7FdfwQKiLYQU3nP+5BNnn8QEbHO18YFvdwsQ==";
        };
        _ntCYIj8K = {
            "id" = "ntCYIj8K";
            "file" = "elytra_green_dragon-1.0.0-mc1.15.zip";
            "hash" = "sha512-ttfq16lMPFNTmxhwBdqJTwORxMTILGs+x04lYKo4eNSeRiPDprjp0hjDdtE5mW5wRVxDhTmfgZzewOJuWiKTbA==";
        };
        _owXFC2kL = {
            "id" = "owXFC2kL";
            "file" = "elytra_green_dragon-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-ttfq16lMPFNTmxhwBdqJTwORxMTILGs+x04lYKo4eNSeRiPDprjp0hjDdtE5mW5wRVxDhTmfgZzewOJuWiKTbA==";
        };
        _Jf27Rgk5 = {
            "id" = "Jf27Rgk5";
            "file" = "elytra_green_dragon-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-ttfq16lMPFNTmxhwBdqJTwORxMTILGs+x04lYKo4eNSeRiPDprjp0hjDdtE5mW5wRVxDhTmfgZzewOJuWiKTbA==";
        };
        _g7fSBIif = {
            "id" = "g7fSBIif";
            "file" = "elytra_green_dragon-1.0.0-mc1.16.zip";
            "hash" = "sha512-ttfq16lMPFNTmxhwBdqJTwORxMTILGs+x04lYKo4eNSeRiPDprjp0hjDdtE5mW5wRVxDhTmfgZzewOJuWiKTbA==";
        };
        _Vdola8L6 = {
            "id" = "Vdola8L6";
            "file" = "elytra_green_dragon-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-ttfq16lMPFNTmxhwBdqJTwORxMTILGs+x04lYKo4eNSeRiPDprjp0hjDdtE5mW5wRVxDhTmfgZzewOJuWiKTbA==";
        };
        _SOkb26nt = {
            "id" = "SOkb26nt";
            "file" = "elytra_green_dragon-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-AsZm1gQTx+pXEA/nsf8WQnK5jYDtMCeY+iN9M2LCsORYWKFCC8KysYRlAnB3rktgIrI4L/1ZwKoiluaytTk2uw==";
        };
        _oC0GaWMV = {
            "id" = "oC0GaWMV";
            "file" = "elytra_green_dragon-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-AsZm1gQTx+pXEA/nsf8WQnK5jYDtMCeY+iN9M2LCsORYWKFCC8KysYRlAnB3rktgIrI4L/1ZwKoiluaytTk2uw==";
        };
        _dmx8SRqb = {
            "id" = "dmx8SRqb";
            "file" = "elytra_green_dragon-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-AsZm1gQTx+pXEA/nsf8WQnK5jYDtMCeY+iN9M2LCsORYWKFCC8KysYRlAnB3rktgIrI4L/1ZwKoiluaytTk2uw==";
        };
        _RST3eG9a = {
            "id" = "RST3eG9a";
            "file" = "elytra_green_dragon-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-AsZm1gQTx+pXEA/nsf8WQnK5jYDtMCeY+iN9M2LCsORYWKFCC8KysYRlAnB3rktgIrI4L/1ZwKoiluaytTk2uw==";
        };
        _RVqSRhKu = {
            "id" = "RVqSRhKu";
            "file" = "elytra_green_dragon-1.0.0-mc1.17.zip";
            "hash" = "sha512-k07zVVAp3uU2zIUQYXLa3/j1zu5q4QxbLe2JtCC8MhU3tSy3+wwsnqmmCZo3kiF2wHwgP+2EdKUYvYk8PgtniA==";
        };
        _YURTsz9t = {
            "id" = "YURTsz9t";
            "file" = "elytra_green_dragon-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-k07zVVAp3uU2zIUQYXLa3/j1zu5q4QxbLe2JtCC8MhU3tSy3+wwsnqmmCZo3kiF2wHwgP+2EdKUYvYk8PgtniA==";
        };
        _Ro7PlX6T = {
            "id" = "Ro7PlX6T";
            "file" = "elytra_green_dragon-1.0.0-mc1.18.zip";
            "hash" = "sha512-t7lGwRtK9d+irFBXVIJczLE8xUwxXXhyvLCSf8Ofke/nyOsh01XM9CyRde1J7BDOnAUJw1HGEOtQWjX6Xvnx9Q==";
        };
        _VPeK1zU4 = {
            "id" = "VPeK1zU4";
            "file" = "elytra_green_dragon-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-t7lGwRtK9d+irFBXVIJczLE8xUwxXXhyvLCSf8Ofke/nyOsh01XM9CyRde1J7BDOnAUJw1HGEOtQWjX6Xvnx9Q==";
        };
        _naaE57ag = {
            "id" = "naaE57ag";
            "file" = "elytra_green_dragon-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-t7lGwRtK9d+irFBXVIJczLE8xUwxXXhyvLCSf8Ofke/nyOsh01XM9CyRde1J7BDOnAUJw1HGEOtQWjX6Xvnx9Q==";
        };
        _mr7ENqSK = {
            "id" = "mr7ENqSK";
            "file" = "elytra_green_dragon-1.0.0-mc1.19.zip";
            "hash" = "sha512-sMLwHzIIwTPlOCItf6hDKgsSr7CsDAn0DvwrVVsb3Igf3keV7zykG8icVJiX7eVteXBIQfQYQaRptYFfQYZzPQ==";
        };
        _2hgaI1D7 = {
            "id" = "2hgaI1D7";
            "file" = "elytra_green_dragon-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-sMLwHzIIwTPlOCItf6hDKgsSr7CsDAn0DvwrVVsb3Igf3keV7zykG8icVJiX7eVteXBIQfQYQaRptYFfQYZzPQ==";
        };
        _SBjerE1p = {
            "id" = "SBjerE1p";
            "file" = "elytra_green_dragon-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-sMLwHzIIwTPlOCItf6hDKgsSr7CsDAn0DvwrVVsb3Igf3keV7zykG8icVJiX7eVteXBIQfQYQaRptYFfQYZzPQ==";
        };
        _WoBZLy6k = {
            "id" = "WoBZLy6k";
            "file" = "elytra_green_dragon-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-xfwM14KmX2/7tGgugRlLqP1X2awKd1N0PXWJKIeXHm/+IIAyhneuI9+ss2Vo4Ne+D8/yJnrI9iYhLx9N95g5Gg==";
        };
        _zP1WblD7 = {
            "id" = "zP1WblD7";
            "file" = "elytra_green_dragon-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-7YhimqsMMvsXWO9bl0aOc+6cV7GizVneTkzLrzI9KcdkFag+bWKFfbpteZznMbpryLnILMOiMiQHCxjxikSnIQ==";
        };
        _eKH1490Z = {
            "id" = "eKH1490Z";
            "file" = "elytra_green_dragon-1.0.0-mc1.20.zip";
            "hash" = "sha512-kD8pA5ZoR28MAWrfpGSl5SFS6eTDoMc3OKMrT+GzyrAuxrSmKFIqAPMBsfQMJptDsetM+8dvLUOkAWnMbIyy2g==";
        };
        _iSz2LZ0Q = {
            "id" = "iSz2LZ0Q";
            "file" = "elytra_green_dragon-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-kD8pA5ZoR28MAWrfpGSl5SFS6eTDoMc3OKMrT+GzyrAuxrSmKFIqAPMBsfQMJptDsetM+8dvLUOkAWnMbIyy2g==";
        };
        _mTQ6xMDj = {
            "id" = "mTQ6xMDj";
            "file" = "elytra_green_dragon-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-iaLBK3aAL1bfbXTwKinQ8fCryc08k/CglXpfKxmZkUuKk3EgAL9cSO050QlO+c5R/tb5qjnxDU7FlyyheLTxjQ==";
        };
        _iRJasxe3 = {
            "id" = "iRJasxe3";
            "file" = "elytra_green_dragon-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-U85zVUgnE7c0bFDursmfi2TuuLjXptTH3AL0FeTQ6Iazf/1Jn/I5ffJWnrgtAxK4/e1dPXIb/I+nfSzDJuIiwQ==";
        };
        _bDnxt6Yl = {
            "id" = "bDnxt6Yl";
            "file" = "elytra_green_dragon-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-U85zVUgnE7c0bFDursmfi2TuuLjXptTH3AL0FeTQ6Iazf/1Jn/I5ffJWnrgtAxK4/e1dPXIb/I+nfSzDJuIiwQ==";
        };
        _qMnC4h7t = {
            "id" = "qMnC4h7t";
            "file" = "elytra_green_dragon-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-zDfsxyP9vqyqfTG93kGAApTKfdfXwTJuLl0sXXUFN5CyKy3kjvWla0MDTM4fYTL/Pw9Uq0O+pE0cYzpXNKP4yQ==";
        };
        _fqb1B7g1 = {
            "id" = "fqb1B7g1";
            "file" = "elytra_green_dragon-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-zDfsxyP9vqyqfTG93kGAApTKfdfXwTJuLl0sXXUFN5CyKy3kjvWla0MDTM4fYTL/Pw9Uq0O+pE0cYzpXNKP4yQ==";
        };
        _v3z4kiLB = {
            "id" = "v3z4kiLB";
            "file" = "elytra_green_dragon-1.0.0-mc1.21.zip";
            "hash" = "sha512-QoZax6ynQgVH9G+IRQTtsWXBWq3y3dyuvA5qivVmL7qxOWbCpgVmR4sVPRrVeuG2QGjn+rg8xJe8q0F5FqcAnQ==";
        };
        _RP3YrHz6 = {
            "id" = "RP3YrHz6";
            "file" = "elytra_green_dragon-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-QoZax6ynQgVH9G+IRQTtsWXBWq3y3dyuvA5qivVmL7qxOWbCpgVmR4sVPRrVeuG2QGjn+rg8xJe8q0F5FqcAnQ==";
        };
        _UVYg5tCj = {
            "id" = "UVYg5tCj";
            "file" = "elytra_green_dragon-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-iE/UR2R8WE2pL6fFdroh1Opf/w06MvFvLRLX9tU+cTJCtPViUqyaOznzPNrueOMMRRZLku/gc8LZM+ZX5Rem1Q==";
        };
        _JgvnLDKW = {
            "id" = "JgvnLDKW";
            "file" = "elytra_green_dragon-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-iE/UR2R8WE2pL6fFdroh1Opf/w06MvFvLRLX9tU+cTJCtPViUqyaOznzPNrueOMMRRZLku/gc8LZM+ZX5Rem1Q==";
        };
        _1PhBW33n = {
            "id" = "1PhBW33n";
            "file" = "elytra_green_dragon-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-W3HYOfePcKbyBa9r8uLkxzpN4j7+1yzKxWqSrHb/EIbeMCgjwTGE+G7rEYuF6ytQOC5SnRVeoy0KEgMdMs4/Qg==";
        };
        _v8zziDXr = {
            "id" = "v8zziDXr";
            "file" = "elytra_green_dragon-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-kLEI0HtOG8GGKbgzlRyYZPKVqR5TvWrL80ei7ogdfP8gZuWhPwZUTuPnyEC7OwSvZC5P5uQw+NvNbVodoj4lXQ==";
        };
        _nhx7pAp4 = {
            "id" = "nhx7pAp4";
            "file" = "elytra_green_dragon-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-IwOPXca3CPRu2sMBDXWjPEQc9yxFoR6+lFLJXiNksps92Hp/LII54qJWggyEv1BNdCtncz0SjjGYQFhLquAJ7w==";
        };
        _oAfXiYZg = {
            "id" = "oAfXiYZg";
            "file" = "elytra_green_dragon-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-tYOBausKLKHsnriurI0cKdzmkifQHddvIk7GaursR3WcO7SN6Z8iRgJ15VFB2QMAVLSvHhBI66X2+jCL1RA3Fg==";
        };
        _M8QOvIT8 = {
            "id" = "M8QOvIT8";
            "file" = "elytra_green_dragon-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-tYOBausKLKHsnriurI0cKdzmkifQHddvIk7GaursR3WcO7SN6Z8iRgJ15VFB2QMAVLSvHhBI66X2+jCL1RA3Fg==";
        };
        _LkqQfMMl = {
            "id" = "LkqQfMMl";
            "file" = "elytra_green_dragon-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-Loj9OXkZk8NVXZh+W4TlZ26pMoN+Xmb5CwbZT2ouSUNKYLXfCZ1pg3yZRHwb/5/tq4WeDZQolNJosRnqtITZeg==";
        };
        _3KNnIrYh = {
            "id" = "3KNnIrYh";
            "file" = "elytra_green_dragon-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-YpY6gW24WhXUAovwKe2DATR1R2uK2CPRgcJric5AgQy77P1XapzSuL7r06vL0G1wbpMqfJmgvdx/IN/dR5lCHA==";
        };
        _ca9Choh0 = {
            "id" = "ca9Choh0";
            "file" = "elytra_green_dragon-1.0.1-mc1.9.zip";
            "hash" = "sha512-s8ZTokXBp6StR+oI8FbVtjP/p8T4ddgT0R4KI4jGMhv4R2xKT/A7quQVcI1GOiUNQFzogfzSajd6WV09A1ft3w==";
        };
        _GdNRn8UT = {
            "id" = "GdNRn8UT";
            "file" = "elytra_green_dragon-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-s8ZTokXBp6StR+oI8FbVtjP/p8T4ddgT0R4KI4jGMhv4R2xKT/A7quQVcI1GOiUNQFzogfzSajd6WV09A1ft3w==";
        };
        _q6emskaw = {
            "id" = "q6emskaw";
            "file" = "elytra_green_dragon-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-s8ZTokXBp6StR+oI8FbVtjP/p8T4ddgT0R4KI4jGMhv4R2xKT/A7quQVcI1GOiUNQFzogfzSajd6WV09A1ft3w==";
        };
        _L3wrB3Bg = {
            "id" = "L3wrB3Bg";
            "file" = "elytra_green_dragon-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-s8ZTokXBp6StR+oI8FbVtjP/p8T4ddgT0R4KI4jGMhv4R2xKT/A7quQVcI1GOiUNQFzogfzSajd6WV09A1ft3w==";
        };
        _7961sk1o = {
            "id" = "7961sk1o";
            "file" = "elytra_green_dragon-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-s8ZTokXBp6StR+oI8FbVtjP/p8T4ddgT0R4KI4jGMhv4R2xKT/A7quQVcI1GOiUNQFzogfzSajd6WV09A1ft3w==";
        };
        _Apb5BRmE = {
            "id" = "Apb5BRmE";
            "file" = "elytra_green_dragon-1.0.1-mc1.10.zip";
            "hash" = "sha512-s8ZTokXBp6StR+oI8FbVtjP/p8T4ddgT0R4KI4jGMhv4R2xKT/A7quQVcI1GOiUNQFzogfzSajd6WV09A1ft3w==";
        };
        _5kgOgHPN = {
            "id" = "5kgOgHPN";
            "file" = "elytra_green_dragon-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-s8ZTokXBp6StR+oI8FbVtjP/p8T4ddgT0R4KI4jGMhv4R2xKT/A7quQVcI1GOiUNQFzogfzSajd6WV09A1ft3w==";
        };
        _575gneih = {
            "id" = "575gneih";
            "file" = "elytra_green_dragon-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-s8ZTokXBp6StR+oI8FbVtjP/p8T4ddgT0R4KI4jGMhv4R2xKT/A7quQVcI1GOiUNQFzogfzSajd6WV09A1ft3w==";
        };
        _invJ03cM = {
            "id" = "invJ03cM";
            "file" = "elytra_green_dragon-1.0.1-mc1.11.zip";
            "hash" = "sha512-6lH2OWWACy6+dNIbaoL0R06AleoN+tgLtZbI60KeFJMb3oV6a0PqHBj33eiqXWx3JOf7RDwdK4cErS0HV7jsmw==";
        };
        _tnVBPcbf = {
            "id" = "tnVBPcbf";
            "file" = "elytra_green_dragon-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-6lH2OWWACy6+dNIbaoL0R06AleoN+tgLtZbI60KeFJMb3oV6a0PqHBj33eiqXWx3JOf7RDwdK4cErS0HV7jsmw==";
        };
        _4FnMEtoK = {
            "id" = "4FnMEtoK";
            "file" = "elytra_green_dragon-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-6lH2OWWACy6+dNIbaoL0R06AleoN+tgLtZbI60KeFJMb3oV6a0PqHBj33eiqXWx3JOf7RDwdK4cErS0HV7jsmw==";
        };
        _JpaadSWi = {
            "id" = "JpaadSWi";
            "file" = "elytra_green_dragon-1.0.1-mc1.12.zip";
            "hash" = "sha512-6lH2OWWACy6+dNIbaoL0R06AleoN+tgLtZbI60KeFJMb3oV6a0PqHBj33eiqXWx3JOf7RDwdK4cErS0HV7jsmw==";
        };
        _sBI4tMcG = {
            "id" = "sBI4tMcG";
            "file" = "elytra_green_dragon-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-6lH2OWWACy6+dNIbaoL0R06AleoN+tgLtZbI60KeFJMb3oV6a0PqHBj33eiqXWx3JOf7RDwdK4cErS0HV7jsmw==";
        };
        _jxheZGF8 = {
            "id" = "jxheZGF8";
            "file" = "elytra_green_dragon-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-6lH2OWWACy6+dNIbaoL0R06AleoN+tgLtZbI60KeFJMb3oV6a0PqHBj33eiqXWx3JOf7RDwdK4cErS0HV7jsmw==";
        };
        _YrSvOWy0 = {
            "id" = "YrSvOWy0";
            "file" = "elytra_green_dragon-1.0.1-mc1.13.zip";
            "hash" = "sha512-kTXilJdunbBYp344R2h2WJ9Exv/gg9BzOp1g0k7zYt+NQeLl+jqKDe5FM2NLSVdVn9EquopO8D6/jt24TcQTbQ==";
        };
        _TJUoK1oq = {
            "id" = "TJUoK1oq";
            "file" = "elytra_green_dragon-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-kTXilJdunbBYp344R2h2WJ9Exv/gg9BzOp1g0k7zYt+NQeLl+jqKDe5FM2NLSVdVn9EquopO8D6/jt24TcQTbQ==";
        };
        _hwA3Gn8z = {
            "id" = "hwA3Gn8z";
            "file" = "elytra_green_dragon-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-kTXilJdunbBYp344R2h2WJ9Exv/gg9BzOp1g0k7zYt+NQeLl+jqKDe5FM2NLSVdVn9EquopO8D6/jt24TcQTbQ==";
        };
        _YQbRrepI = {
            "id" = "YQbRrepI";
            "file" = "elytra_green_dragon-1.0.1-mc1.14.zip";
            "hash" = "sha512-kTXilJdunbBYp344R2h2WJ9Exv/gg9BzOp1g0k7zYt+NQeLl+jqKDe5FM2NLSVdVn9EquopO8D6/jt24TcQTbQ==";
        };
        _a5UEjrIB = {
            "id" = "a5UEjrIB";
            "file" = "elytra_green_dragon-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-kTXilJdunbBYp344R2h2WJ9Exv/gg9BzOp1g0k7zYt+NQeLl+jqKDe5FM2NLSVdVn9EquopO8D6/jt24TcQTbQ==";
        };
        _Hs0xAaBu = {
            "id" = "Hs0xAaBu";
            "file" = "elytra_green_dragon-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-kTXilJdunbBYp344R2h2WJ9Exv/gg9BzOp1g0k7zYt+NQeLl+jqKDe5FM2NLSVdVn9EquopO8D6/jt24TcQTbQ==";
        };
        _qAwMP3YJ = {
            "id" = "qAwMP3YJ";
            "file" = "elytra_green_dragon-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-kTXilJdunbBYp344R2h2WJ9Exv/gg9BzOp1g0k7zYt+NQeLl+jqKDe5FM2NLSVdVn9EquopO8D6/jt24TcQTbQ==";
        };
        _x3MNxVYX = {
            "id" = "x3MNxVYX";
            "file" = "elytra_green_dragon-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-kTXilJdunbBYp344R2h2WJ9Exv/gg9BzOp1g0k7zYt+NQeLl+jqKDe5FM2NLSVdVn9EquopO8D6/jt24TcQTbQ==";
        };
        _NgrdWIDo = {
            "id" = "NgrdWIDo";
            "file" = "elytra_green_dragon-1.0.1-mc1.15.zip";
            "hash" = "sha512-eEsbf5Z0IsQwZcaaF/2psH1TUyRtywewyQlmlm42j3MSdTj0jJrpia4aMKiIHGDZLw0/wrygNgxdfDFjdXTrpg==";
        };
        _fWAefiDm = {
            "id" = "fWAefiDm";
            "file" = "elytra_green_dragon-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-eEsbf5Z0IsQwZcaaF/2psH1TUyRtywewyQlmlm42j3MSdTj0jJrpia4aMKiIHGDZLw0/wrygNgxdfDFjdXTrpg==";
        };
        _uQF9SyKV = {
            "id" = "uQF9SyKV";
            "file" = "elytra_green_dragon-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-eEsbf5Z0IsQwZcaaF/2psH1TUyRtywewyQlmlm42j3MSdTj0jJrpia4aMKiIHGDZLw0/wrygNgxdfDFjdXTrpg==";
        };
        _OokxHamc = {
            "id" = "OokxHamc";
            "file" = "elytra_green_dragon-1.0.1-mc1.16.zip";
            "hash" = "sha512-eEsbf5Z0IsQwZcaaF/2psH1TUyRtywewyQlmlm42j3MSdTj0jJrpia4aMKiIHGDZLw0/wrygNgxdfDFjdXTrpg==";
        };
        _7sOP7iYk = {
            "id" = "7sOP7iYk";
            "file" = "elytra_green_dragon-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-eEsbf5Z0IsQwZcaaF/2psH1TUyRtywewyQlmlm42j3MSdTj0jJrpia4aMKiIHGDZLw0/wrygNgxdfDFjdXTrpg==";
        };
        _LUduJ2bH = {
            "id" = "LUduJ2bH";
            "file" = "elytra_green_dragon-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-W5AESMDeCVqGpVpOe5Pq0GLrAxCUEB5zYhqu5Dr5Nn4CXyWz869wgKlvLv2RIKfMk4Q2gDi/HGWR6s5hR2yplQ==";
        };
        _ECrgxUVF = {
            "id" = "ECrgxUVF";
            "file" = "elytra_green_dragon-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-W5AESMDeCVqGpVpOe5Pq0GLrAxCUEB5zYhqu5Dr5Nn4CXyWz869wgKlvLv2RIKfMk4Q2gDi/HGWR6s5hR2yplQ==";
        };
        _P8cfCz4Q = {
            "id" = "P8cfCz4Q";
            "file" = "elytra_green_dragon-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-W5AESMDeCVqGpVpOe5Pq0GLrAxCUEB5zYhqu5Dr5Nn4CXyWz869wgKlvLv2RIKfMk4Q2gDi/HGWR6s5hR2yplQ==";
        };
        _n2wtRqKb = {
            "id" = "n2wtRqKb";
            "file" = "elytra_green_dragon-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-W5AESMDeCVqGpVpOe5Pq0GLrAxCUEB5zYhqu5Dr5Nn4CXyWz869wgKlvLv2RIKfMk4Q2gDi/HGWR6s5hR2yplQ==";
        };
        _LcTOwo1g = {
            "id" = "LcTOwo1g";
            "file" = "elytra_green_dragon-1.0.1-mc1.17.zip";
            "hash" = "sha512-hGlFS+GMbala41QvI/PBmvR3r5KKycQwVWqaS9JruO8YL+LD5TFxtpGp7tvuUITNaowniza9eVYkfJX10PVJ3A==";
        };
        _tuR8ChN0 = {
            "id" = "tuR8ChN0";
            "file" = "elytra_green_dragon-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-hGlFS+GMbala41QvI/PBmvR3r5KKycQwVWqaS9JruO8YL+LD5TFxtpGp7tvuUITNaowniza9eVYkfJX10PVJ3A==";
        };
        _GrmV2dwj = {
            "id" = "GrmV2dwj";
            "file" = "elytra_green_dragon-1.0.1-mc1.18.zip";
            "hash" = "sha512-5rCgwfU0C+ITOa82m5EopPDEqQPera8xl6vY+NjS60NJSp8Xq71mScKsRBX0h3I1Ky9MGtECWkWf/sNPXf+SZA==";
        };
        _OpVMlxjS = {
            "id" = "OpVMlxjS";
            "file" = "elytra_green_dragon-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-5rCgwfU0C+ITOa82m5EopPDEqQPera8xl6vY+NjS60NJSp8Xq71mScKsRBX0h3I1Ky9MGtECWkWf/sNPXf+SZA==";
        };
        _Wyv5eMf6 = {
            "id" = "Wyv5eMf6";
            "file" = "elytra_green_dragon-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-5rCgwfU0C+ITOa82m5EopPDEqQPera8xl6vY+NjS60NJSp8Xq71mScKsRBX0h3I1Ky9MGtECWkWf/sNPXf+SZA==";
        };
        _hu5rOnjT = {
            "id" = "hu5rOnjT";
            "file" = "elytra_green_dragon-1.0.1-mc1.19.zip";
            "hash" = "sha512-4Oe2nzqUgIMOORcA/oFbsRYIn3wmnrusQGfHxbX7V/ckMxmfUfE3Xg7KP79QTPIDEWrPZsPEG+22T3pnpOgAoQ==";
        };
        _CxdoPPAc = {
            "id" = "CxdoPPAc";
            "file" = "elytra_green_dragon-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-4Oe2nzqUgIMOORcA/oFbsRYIn3wmnrusQGfHxbX7V/ckMxmfUfE3Xg7KP79QTPIDEWrPZsPEG+22T3pnpOgAoQ==";
        };
        _mt0TQMOv = {
            "id" = "mt0TQMOv";
            "file" = "elytra_green_dragon-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-4Oe2nzqUgIMOORcA/oFbsRYIn3wmnrusQGfHxbX7V/ckMxmfUfE3Xg7KP79QTPIDEWrPZsPEG+22T3pnpOgAoQ==";
        };
        _Et8FXN1V = {
            "id" = "Et8FXN1V";
            "file" = "elytra_green_dragon-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-Vm723Qoq+JnPSDHyXK0LQWk7kLSnpOGCC7t2O+vdFT7GCENjd0AQoSMEx4avLgbxsIx3RcMG+M6gw2uSiE0HWg==";
        };
        _sooJexmi = {
            "id" = "sooJexmi";
            "file" = "elytra_green_dragon-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-IFUXxQXfG593FwSA6SVkoZs20jAdegYHmfbzE3lIxQNRLv4Y1R8DWkDj/Uyk3vbwwXy/SzENILL52Ci6ET10HA==";
        };
        _BScm5R1y = {
            "id" = "BScm5R1y";
            "file" = "elytra_green_dragon-1.0.1-mc1.20.zip";
            "hash" = "sha512-9MlK92kWn8QmIGqbIGgOai2DT9qm5wleDMmpLuoaX0V2ysPLzCPwI35fQ9+LVSsUbrGeb/8dZqaOkyw0aKJ1+w==";
        };
        _Qcw3oLgc = {
            "id" = "Qcw3oLgc";
            "file" = "elytra_green_dragon-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-9MlK92kWn8QmIGqbIGgOai2DT9qm5wleDMmpLuoaX0V2ysPLzCPwI35fQ9+LVSsUbrGeb/8dZqaOkyw0aKJ1+w==";
        };
        _eYZ2zGA3 = {
            "id" = "eYZ2zGA3";
            "file" = "elytra_green_dragon-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-m8naaIBZVSRvUxIsbkinc6n19WDEmS9V8ZM4XKi0DJqhryenTacY7u/iI913/V7JnEgO1xxQseeQ7gkPrNJKSg==";
        };
        _6tkZ3SSb = {
            "id" = "6tkZ3SSb";
            "file" = "elytra_green_dragon-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-CkC8IudfN2MvlK7PptQsb8PJ4Y7UNawkC9bLONdbq9WtRH0fhR+FWIZPIYV1Wha3SQCY7uu3SS/DLxQ42Rr7EQ==";
        };
        _PMu9A1Ru = {
            "id" = "PMu9A1Ru";
            "file" = "elytra_green_dragon-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-CkC8IudfN2MvlK7PptQsb8PJ4Y7UNawkC9bLONdbq9WtRH0fhR+FWIZPIYV1Wha3SQCY7uu3SS/DLxQ42Rr7EQ==";
        };
        _DulnF7zd = {
            "id" = "DulnF7zd";
            "file" = "elytra_green_dragon-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-ahOq4QCfm8LKAVxZOnVmh5uO8MPiFzVn8sjqnBV3F6+90IeJEV4C4v88nQNciGbLiMMN4cbof3GJWT0cLoa3JQ==";
        };
        _NsKQihKR = {
            "id" = "NsKQihKR";
            "file" = "elytra_green_dragon-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-ahOq4QCfm8LKAVxZOnVmh5uO8MPiFzVn8sjqnBV3F6+90IeJEV4C4v88nQNciGbLiMMN4cbof3GJWT0cLoa3JQ==";
        };
        _Y25I0oeJ = {
            "id" = "Y25I0oeJ";
            "file" = "elytra_green_dragon-1.0.1-mc1.21.zip";
            "hash" = "sha512-2reJhtpvpovCugSnYKupACpVH53LFVab8MlFD4re/CkxMiYelW2R8SsK/65FBDfVQR0clro5bOMuS6RqFJpygw==";
        };
        _Lcf3CiE4 = {
            "id" = "Lcf3CiE4";
            "file" = "elytra_green_dragon-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-2reJhtpvpovCugSnYKupACpVH53LFVab8MlFD4re/CkxMiYelW2R8SsK/65FBDfVQR0clro5bOMuS6RqFJpygw==";
        };
        _WKOcHXI3 = {
            "id" = "WKOcHXI3";
            "file" = "elytra_green_dragon-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-o1UdP4GWn12rNrD27rOvJ6VqM2X32LW9z3uD6NE08rOWlQBQvA7LF8WXyfvEPCu+1MBcfS8//ROpCaUbxElpWQ==";
        };
        _uUv3LCVc = {
            "id" = "uUv3LCVc";
            "file" = "elytra_green_dragon-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-o1UdP4GWn12rNrD27rOvJ6VqM2X32LW9z3uD6NE08rOWlQBQvA7LF8WXyfvEPCu+1MBcfS8//ROpCaUbxElpWQ==";
        };
        _XRUm2c1d = {
            "id" = "XRUm2c1d";
            "file" = "elytra_green_dragon-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-c0//38v51DxTQeZZ87PGmT4Sxu9fERuzp5nFKfu6m+poZDDTKle5zx9WCBg7r7D9KNf7tepdVWj35trtQe9v2Q==";
        };
        _2LMkg3HM = {
            "id" = "2LMkg3HM";
            "file" = "elytra_green_dragon-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-7HphEC/t2Fk+QQ8SORAjLPu3U+/3KLRjT9ZkF0q9q224gnrwnzbtjUUlk5vNwqV1/kOP4epXNKNt6e6zB5uFNw==";
        };
        _vmf6a74I = {
            "id" = "vmf6a74I";
            "file" = "elytra_green_dragon-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-svTLDcSV3qBVu3yebUBDdT4b1U9m9xZyuTwxQIEk/WXQNTHLN23giodAiMcPllSmyxD4a6gCfj2MGWkCdPoJzA==";
        };
        _QU51nmCH = {
            "id" = "QU51nmCH";
            "file" = "elytra_green_dragon-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-rJRr2NyRimYCwbUbFL9Yc8g2oqzFysPhlBLczxDJKMc/oYWE8iDqL2R2hIZ/6C4Cn2rlp4gC1Caz4U+d/GYOgQ==";
        };
        _ZL7D74wz = {
            "id" = "ZL7D74wz";
            "file" = "elytra_green_dragon-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-rJRr2NyRimYCwbUbFL9Yc8g2oqzFysPhlBLczxDJKMc/oYWE8iDqL2R2hIZ/6C4Cn2rlp4gC1Caz4U+d/GYOgQ==";
        };
        _YKYIscBF = {
            "id" = "YKYIscBF";
            "file" = "elytra_green_dragon-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-vKHkNqNuoOP5kulWu6dEo5+/0yLUz7/V6f/kj5cl0keJTzRWxt2D0arNbWdGpuUHdrrtOPpLM7h36xzzNxiJvA==";
        };
        _DZxvbavj = {
            "id" = "DZxvbavj";
            "file" = "elytra_green_dragon-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-vKHkNqNuoOP5kulWu6dEo5+/0yLUz7/V6f/kj5cl0keJTzRWxt2D0arNbWdGpuUHdrrtOPpLM7h36xzzNxiJvA==";
        };
        _6USz0dAg = {
            "id" = "6USz0dAg";
            "file" = "elytra_green_dragon-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-JhInFXJD7+4VRMZB8Xkdccf6w6ykXqZDuHDov2fDx13Vrb3nlWGR4ZhFkt8CPM1H1PaZkHDF8xELtRqg3HMEWA==";
        };
        _iZgTwDPc = {
            "id" = "iZgTwDPc";
            "file" = "elytra_green_dragon-1.0.1-mc26.1.zip";
            "hash" = "sha512-IU2J9EGj6xI2UOPAwzsG1TB/mEemH1Ce1JR6c+/acfqv/5zXDz49jwbHaegC9YjcnvRnobZv1auvdgEpVhoyeg==";
        };
        _1G8kcTjl = {
            "id" = "1G8kcTjl";
            "file" = "elytra_green_dragon-1.0.1-mc26.2.zip";
            "hash" = "sha512-j6mmUec08ikPjywGvcLFvXILmCmuSy/k3PJszDR4EucU9B8uOOUuTb5gFMguhO8Rq64bP9nutVKgLjtOfTgKXA==";
        };
        _6Ki8yKaY = {
            "id" = "6Ki8yKaY";
            "file" = "elytra_green_dragon-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-FmN0WhwsulUnxvBnCJLH+P2MC2oaLOny2g/n85/atTz4kJLlRQUwGmUuF7+bEoETLQ98hzO11YvLgI/RCQT2Ug==";
        };
        _4IIjypUb = {
            "id" = "4IIjypUb";
            "file" = "elytra_green_dragon-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-FmN0WhwsulUnxvBnCJLH+P2MC2oaLOny2g/n85/atTz4kJLlRQUwGmUuF7+bEoETLQ98hzO11YvLgI/RCQT2Ug==";
        };
    in {
        "wWZNzXeu" = _wWZNzXeu;
        "ZJA9ti7B" = _ZJA9ti7B;
        "MOwp3X5H" = _MOwp3X5H;
        "CvPTxeKW" = _CvPTxeKW;
        "vIMepMhD" = _vIMepMhD;
        "8zYbwfaq" = _8zYbwfaq;
        "9PPCJnFQ" = _9PPCJnFQ;
        "X5P0gyMk" = _X5P0gyMk;
        "ZIDOTlvT" = _ZIDOTlvT;
        "BrYpRrQI" = _BrYpRrQI;
        "kydWllMp" = _kydWllMp;
        "uxta3sWe" = _uxta3sWe;
        "wbXP9Gbh" = _wbXP9Gbh;
        "EV9CGrck" = _EV9CGrck;
        "v3UPfzjJ" = _v3UPfzjJ;
        "ASnsBYJb" = _ASnsBYJb;
        "Gr6PFzlM" = _Gr6PFzlM;
        "31iTsm3y" = _31iTsm3y;
        "nUZfrsVJ" = _nUZfrsVJ;
        "CCllHntF" = _CCllHntF;
        "Sqtd81qr" = _Sqtd81qr;
        "OCnnqyif" = _OCnnqyif;
        "ntCYIj8K" = _ntCYIj8K;
        "owXFC2kL" = _owXFC2kL;
        "Jf27Rgk5" = _Jf27Rgk5;
        "g7fSBIif" = _g7fSBIif;
        "Vdola8L6" = _Vdola8L6;
        "SOkb26nt" = _SOkb26nt;
        "oC0GaWMV" = _oC0GaWMV;
        "dmx8SRqb" = _dmx8SRqb;
        "RST3eG9a" = _RST3eG9a;
        "RVqSRhKu" = _RVqSRhKu;
        "YURTsz9t" = _YURTsz9t;
        "Ro7PlX6T" = _Ro7PlX6T;
        "VPeK1zU4" = _VPeK1zU4;
        "naaE57ag" = _naaE57ag;
        "mr7ENqSK" = _mr7ENqSK;
        "2hgaI1D7" = _2hgaI1D7;
        "SBjerE1p" = _SBjerE1p;
        "WoBZLy6k" = _WoBZLy6k;
        "zP1WblD7" = _zP1WblD7;
        "eKH1490Z" = _eKH1490Z;
        "iSz2LZ0Q" = _iSz2LZ0Q;
        "mTQ6xMDj" = _mTQ6xMDj;
        "iRJasxe3" = _iRJasxe3;
        "bDnxt6Yl" = _bDnxt6Yl;
        "qMnC4h7t" = _qMnC4h7t;
        "fqb1B7g1" = _fqb1B7g1;
        "v3z4kiLB" = _v3z4kiLB;
        "RP3YrHz6" = _RP3YrHz6;
        "UVYg5tCj" = _UVYg5tCj;
        "JgvnLDKW" = _JgvnLDKW;
        "1PhBW33n" = _1PhBW33n;
        "v8zziDXr" = _v8zziDXr;
        "nhx7pAp4" = _nhx7pAp4;
        "oAfXiYZg" = _oAfXiYZg;
        "M8QOvIT8" = _M8QOvIT8;
        "LkqQfMMl" = _LkqQfMMl;
        "3KNnIrYh" = _3KNnIrYh;
        "ca9Choh0" = _ca9Choh0;
        "GdNRn8UT" = _GdNRn8UT;
        "q6emskaw" = _q6emskaw;
        "L3wrB3Bg" = _L3wrB3Bg;
        "7961sk1o" = _7961sk1o;
        "Apb5BRmE" = _Apb5BRmE;
        "5kgOgHPN" = _5kgOgHPN;
        "575gneih" = _575gneih;
        "invJ03cM" = _invJ03cM;
        "tnVBPcbf" = _tnVBPcbf;
        "4FnMEtoK" = _4FnMEtoK;
        "JpaadSWi" = _JpaadSWi;
        "sBI4tMcG" = _sBI4tMcG;
        "jxheZGF8" = _jxheZGF8;
        "YrSvOWy0" = _YrSvOWy0;
        "TJUoK1oq" = _TJUoK1oq;
        "hwA3Gn8z" = _hwA3Gn8z;
        "YQbRrepI" = _YQbRrepI;
        "a5UEjrIB" = _a5UEjrIB;
        "Hs0xAaBu" = _Hs0xAaBu;
        "qAwMP3YJ" = _qAwMP3YJ;
        "x3MNxVYX" = _x3MNxVYX;
        "NgrdWIDo" = _NgrdWIDo;
        "fWAefiDm" = _fWAefiDm;
        "uQF9SyKV" = _uQF9SyKV;
        "OokxHamc" = _OokxHamc;
        "7sOP7iYk" = _7sOP7iYk;
        "LUduJ2bH" = _LUduJ2bH;
        "ECrgxUVF" = _ECrgxUVF;
        "P8cfCz4Q" = _P8cfCz4Q;
        "n2wtRqKb" = _n2wtRqKb;
        "LcTOwo1g" = _LcTOwo1g;
        "tuR8ChN0" = _tuR8ChN0;
        "GrmV2dwj" = _GrmV2dwj;
        "OpVMlxjS" = _OpVMlxjS;
        "Wyv5eMf6" = _Wyv5eMf6;
        "hu5rOnjT" = _hu5rOnjT;
        "CxdoPPAc" = _CxdoPPAc;
        "mt0TQMOv" = _mt0TQMOv;
        "Et8FXN1V" = _Et8FXN1V;
        "sooJexmi" = _sooJexmi;
        "BScm5R1y" = _BScm5R1y;
        "Qcw3oLgc" = _Qcw3oLgc;
        "eYZ2zGA3" = _eYZ2zGA3;
        "6tkZ3SSb" = _6tkZ3SSb;
        "PMu9A1Ru" = _PMu9A1Ru;
        "DulnF7zd" = _DulnF7zd;
        "NsKQihKR" = _NsKQihKR;
        "Y25I0oeJ" = _Y25I0oeJ;
        "Lcf3CiE4" = _Lcf3CiE4;
        "WKOcHXI3" = _WKOcHXI3;
        "uUv3LCVc" = _uUv3LCVc;
        "XRUm2c1d" = _XRUm2c1d;
        "2LMkg3HM" = _2LMkg3HM;
        "vmf6a74I" = _vmf6a74I;
        "QU51nmCH" = _QU51nmCH;
        "ZL7D74wz" = _ZL7D74wz;
        "YKYIscBF" = _YKYIscBF;
        "DZxvbavj" = _DZxvbavj;
        "6USz0dAg" = _6USz0dAg;
        "iZgTwDPc" = _iZgTwDPc;
        "1G8kcTjl" = _1G8kcTjl;
        "6Ki8yKaY" = _6Ki8yKaY;
        "4IIjypUb" = _4IIjypUb;
        "minecraft-1.9" = _ca9Choh0;
        "minecraft-1.9.1" = _GdNRn8UT;
        "minecraft-1.9.2" = _q6emskaw;
        "minecraft-1.9.3" = _L3wrB3Bg;
        "minecraft-1.9.4" = _7961sk1o;
        "minecraft-1.10" = _Apb5BRmE;
        "minecraft-1.10.1" = _5kgOgHPN;
        "minecraft-1.10.2" = _575gneih;
        "minecraft-1.11" = _invJ03cM;
        "minecraft-1.11.1" = _tnVBPcbf;
        "minecraft-1.11.2" = _4FnMEtoK;
        "minecraft-1.12" = _JpaadSWi;
        "minecraft-1.12.1" = _sBI4tMcG;
        "minecraft-1.12.2" = _jxheZGF8;
        "minecraft-1.13" = _YrSvOWy0;
        "minecraft-1.13.1" = _TJUoK1oq;
        "minecraft-1.13.2" = _hwA3Gn8z;
        "minecraft-1.14" = _YQbRrepI;
        "minecraft-1.14.1" = _a5UEjrIB;
        "minecraft-1.14.2" = _Hs0xAaBu;
        "minecraft-1.14.3" = _qAwMP3YJ;
        "minecraft-1.14.4" = _x3MNxVYX;
        "minecraft-1.15" = _NgrdWIDo;
        "minecraft-1.15.1" = _fWAefiDm;
        "minecraft-1.15.2" = _uQF9SyKV;
        "minecraft-1.16" = _OokxHamc;
        "minecraft-1.16.1" = _7sOP7iYk;
        "minecraft-1.16.2" = _LUduJ2bH;
        "minecraft-1.16.3" = _ECrgxUVF;
        "minecraft-1.16.4" = _P8cfCz4Q;
        "minecraft-1.16.5" = _n2wtRqKb;
        "minecraft-1.17" = _LcTOwo1g;
        "minecraft-1.17.1" = _tuR8ChN0;
        "minecraft-1.18" = _GrmV2dwj;
        "minecraft-1.18.1" = _OpVMlxjS;
        "minecraft-1.18.2" = _Wyv5eMf6;
        "minecraft-1.19" = _hu5rOnjT;
        "minecraft-1.19.1" = _CxdoPPAc;
        "minecraft-1.19.2" = _mt0TQMOv;
        "minecraft-1.19.3" = _Et8FXN1V;
        "minecraft-1.19.4" = _sooJexmi;
        "minecraft-1.20" = _BScm5R1y;
        "minecraft-1.20.1" = _Qcw3oLgc;
        "minecraft-1.20.2" = _eYZ2zGA3;
        "minecraft-1.20.3" = _6tkZ3SSb;
        "minecraft-1.20.4" = _PMu9A1Ru;
        "minecraft-1.20.5" = _DulnF7zd;
        "minecraft-1.20.6" = _NsKQihKR;
        "minecraft-1.21" = _Y25I0oeJ;
        "minecraft-1.21.1" = _Lcf3CiE4;
        "minecraft-1.21.2" = _WKOcHXI3;
        "minecraft-1.21.3" = _uUv3LCVc;
        "minecraft-1.21.4" = _XRUm2c1d;
        "minecraft-1.21.5" = _2LMkg3HM;
        "minecraft-1.21.6" = _vmf6a74I;
        "minecraft-1.21.7" = _QU51nmCH;
        "minecraft-1.21.8" = _ZL7D74wz;
        "minecraft-1.21.9" = _YKYIscBF;
        "minecraft-1.21.10" = _DZxvbavj;
        "minecraft-1.21.11" = _6USz0dAg;
        "minecraft-26.1" = _iZgTwDPc;
        "minecraft-26.2" = _1G8kcTjl;
        "minecraft-26.1.1" = _6Ki8yKaY;
        "minecraft-26.1.2" = _4IIjypUb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-collective-green-dragon-elytra";
            id = "i9QeMOEc";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="4IIjypUb";}