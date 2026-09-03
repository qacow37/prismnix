{lib, callPackage, ...}:
let
    versions = (let
        _FE9VHeSA = {
            "id" = "FE9VHeSA";
            "file" = "LegendaryTooltips-1.19.2-1.3.1.jar";
            "hash" = "sha512-CJPCo5QFcAuBGhkRAfDgFrOA4659aDavHD02zISQbz1O6dSgz/cv1zJyZNSml2ZVc+mT7AeHkapd6Ri2WP/S8Q==";
        };
        _CjEZnKLB = {
            "id" = "CjEZnKLB";
            "file" = "LegendaryTooltips-1.18.2-1.3.1.jar";
            "hash" = "sha512-zEfoGFc/5UtGzqzjjw+cIUeMWQg9HxhyY+Py6jLvm6rVTrlacTHQduTF5ksQwtjmQCN3SJIRxYDQ9j4cwyaWuA==";
        };
        _Stq0nmhy = {
            "id" = "Stq0nmhy";
            "file" = "LegendaryTooltips-1.16.5-1.3.1.jar";
            "hash" = "sha512-Xx5P2VQbU1spu3Z+ePsKbYm/rIg1tBn2XnhqyIdf9EEphFkLljL8QSO6Nbh6IpMlQ47AieqzZyxONg4jMrHPIw==";
        };
        _QqAHVnpI = {
            "id" = "QqAHVnpI";
            "file" = "LegendaryTooltips-1.19.2-fabric-1.3.3.jar";
            "hash" = "sha512-SJCsXfurmQj+MfGFokuu4vdBmb9hxq9MT90yZK/v3POYnXzisJK73yzWhSo/TX0u5yrBLhf2yLeHlqg/zH3zvQ==";
        };
        _qAjH3bHL = {
            "id" = "qAjH3bHL";
            "file" = "LegendaryTooltips-1.18.2-fabric-1.3.3.jar";
            "hash" = "sha512-Z5mGdL+7wpBWAeydTu5ZA1HpimcEh6wNJp9u2rXYX9z/GLB3bJrKyO5HMx4J2QXr8q2lh4exCW11LMgiJ6XT9A==";
        };
        _5P7LJDXQ = {
            "id" = "5P7LJDXQ";
            "file" = "LegendaryTooltips-1.19.3-forge-1.4.0.jar";
            "hash" = "sha512-jC/Kqpx3BgZ2TWRBcljZSY3QHrjE7i3wY9cysZIFqtre8F6wlOYBDU3Be+pDeR5aHMLY/aVBlTTEDWZkrj7ZDA==";
        };
        _yiXNxlzi = {
            "id" = "yiXNxlzi";
            "file" = "LegendaryTooltips-1.19.3-fabric-1.4.1.jar";
            "hash" = "sha512-VOk7g3vdW22YGnrdGzasWVmHFY7bcyfphpXEwnyoYmDpp+OFtNtxWW0Dviv3aBj1wFsAabzZg5hntOYCR1dOtw==";
        };
        _WN77B9Es = {
            "id" = "WN77B9Es";
            "file" = "LegendaryTooltips-1.12.2-1.1.9.jar";
            "hash" = "sha512-KUNW/9IwdtMTPoxkvwJ9azA7VGs08mED/TLKfHRKSA1ia1W8rXBnMgdTAj/L3iwpzPksz/hx0f0jP2lTfKIj0A==";
        };
        _U8v4WrrK = {
            "id" = "U8v4WrrK";
            "file" = "LegendaryTooltips-1.19.4-fabric-1.4.2.jar";
            "hash" = "sha512-rMotNiyvEriVOiEy0qEe8S/yxyRi0OV+PH5RKQa6mBva/rRjAXi5ZH74xvnSPNgTRPIXK6b23W5T7uvY1W2OQw==";
        };
        _hMR5epDy = {
            "id" = "hMR5epDy";
            "file" = "LegendaryTooltips-1.19.4-forge-1.4.2.jar";
            "hash" = "sha512-lc+9+cHIaArS/oIqAbkj+dLVF1qPggJY6SoH+WwegIeaa+q/Z+GnFq+IDEQJ+PTXGHmQIEHwTXaGLRnH5YmY7w==";
        };
        _UOVPhZoi = {
            "id" = "UOVPhZoi";
            "file" = "LegendaryTooltips-1.19.4-fabric-1.4.3.jar";
            "hash" = "sha512-u1iuAia11O9gT2IFfing/z2mrlcdzM262f8no9iW0pkQqjky9WMJN5+eNjc6DSIwARG5vhmNYObkVDakIvPIfA==";
        };
        _cUoZ3rR0 = {
            "id" = "cUoZ3rR0";
            "file" = "LegendaryTooltips-1.20.1-forge-1.4.2.jar";
            "hash" = "sha512-xScGxKi0fX9akWoPLehoD3GKWz8h2TREFt9r4hT0CeO92afdZuMiX3DSWHHibxrJU8IAqulViYcqoFpOMNefUg==";
        };
        _msfSSDAn = {
            "id" = "msfSSDAn";
            "file" = "LegendaryTooltips-1.20.1-fabric-1.4.3.jar";
            "hash" = "sha512-cEUyDhOdEqH1NuQao9yOufnEWGr1w7rZ/UWhVVeATQ40jOKJjcfY4hqduG3BRDa/11Xdru7xt+InQfHbpmdtlA==";
        };
        _43mOsya6 = {
            "id" = "43mOsya6";
            "file" = "LegendaryTooltips-1.20.1-forge-1.4.4.jar";
            "hash" = "sha512-K1Prni65tFT9qQSdOvaS5lgAD+2RspoU2a/ELStvU9F5Ve0gtpWUxGo923hRFPnE3mp5GZ5BxzTJD+aalNBV7g==";
        };
        _pKKg19XI = {
            "id" = "pKKg19XI";
            "file" = "LegendaryTooltips-1.20.1-fabric-1.4.4.jar";
            "hash" = "sha512-ELnt28JvRyI2K4RLqYE62RuydZhWTlOtpZ09UScOUnu49I8AXD+sjwTvxf7ZK0NCsjYnruuFdwhAY6h6L+KBIQ==";
        };
        _JhxD2e6J = {
            "id" = "JhxD2e6J";
            "file" = "LegendaryTooltips-1.20.1-forge-1.4.5.jar";
            "hash" = "sha512-INlz5XrHwg/o86b1zXW0bTNip/fsQIdQ8ViUzpjBQXTwg1Navv+GQMIeU0Eczu9jh0QhQb+YppSw47pNGIBCVw==";
        };
        _qeYFVZQ1 = {
            "id" = "qeYFVZQ1";
            "file" = "LegendaryTooltips-1.20.2-forge-1.4.5.jar";
            "hash" = "sha512-ss0c5fEmiyfdcpkKi8d0cxCfICuV03sChet9x8au/ovOYiAVFIYa9Xjd5YTRkniaN5hSpyQ3WiTfs12PCGlw6Q==";
        };
        _y08hPXLb = {
            "id" = "y08hPXLb";
            "file" = "LegendaryTooltips-1.20.2-fabric-1.4.5.jar";
            "hash" = "sha512-9f7jUvuJq8lqz9yFPQi9RCb3fhZyY94WOUPLspZ6YEynXAJKRzzH5h4IbzS2LyF+GY1wvd/UAVGNNixYTUrDkg==";
        };
        _fvJtXL6i = {
            "id" = "fvJtXL6i";
            "file" = "LegendaryTooltips-1.20.1-fabric-1.4.5.jar";
            "hash" = "sha512-JgwG83bX0iryUcRfBWwuYMkTUf0V10wBi2TJuxQ9klWgBom7OoxgMVSXLwtyfQ2tUh0rRUA90W92edk3DIFHSg==";
        };
        _P7o2ppJw = {
            "id" = "P7o2ppJw";
            "file" = "LegendaryTooltips-1.20.6-fabric-1.4.6.jar";
            "hash" = "sha512-OsYM0NBjAhaH1R8iKowgibGRYmZDiRTQZFDAdIWpHp7ipQltBXHkqdUEfsW8OzJrdXOMYKnE3qfPxXV+Lt4YZw==";
        };
        _YH6Zg5SV = {
            "id" = "YH6Zg5SV";
            "file" = "LegendaryTooltips-1.20.6-forge-1.4.6.jar";
            "hash" = "sha512-26HbCi88FkocTjOYUB0ua0fglpxwWUvqCki78DsduHcq/7/+GPcByeBGQoaCRugyrjzqm5RxWAEpkhzH3HffKw==";
        };
        _N5MWkeNK = {
            "id" = "N5MWkeNK";
            "file" = "LegendaryTooltips-1.21-fabric-1.4.7.jar";
            "hash" = "sha512-WsEMwUUKIb8JuPPjUVDt7hqhsbPJ/1kqYN63k2XEcD7MDi0im/w/zYQK7L/WTDs82hieh/Gg6luAloxvA9xzUw==";
        };
        _ATZor3BM = {
            "id" = "ATZor3BM";
            "file" = "LegendaryTooltips-1.21-forge-1.4.7.jar";
            "hash" = "sha512-8+Y8GZ339WP5CjBmZniOzjFnCX4CjQLwwoYBtvExI8+uZjQfOH6sFXUoN2KpoG7bf5lW92E2s+nc85jkoilRxA==";
        };
        _va5YC3jO = {
            "id" = "va5YC3jO";
            "file" = "LegendaryTooltips-1.21-neoforge-1.4.7.jar";
            "hash" = "sha512-LL5iouL+IDbEHl78lxYLInUeMxX9BMHL0GcaeKzX8VsgabocxzUModmYwnivPk8r0kpK/nW4xeg/l1ZxrWS1Gw==";
        };
        _Hd3tuA2u = {
            "id" = "Hd3tuA2u";
            "file" = "LegendaryTooltips-1.21-fabric-1.4.8.jar";
            "hash" = "sha512-J5FAMOCayqLEeqnYA8+0kurxehSqB1Rw606lQD4PHMgqSaKXVUzrVfv5DbJ/YZTYN9JNoN12vcYXxy4NNTxzIQ==";
        };
        _e1VWiU4Z = {
            "id" = "e1VWiU4Z";
            "file" = "LegendaryTooltips-1.21-forge-1.4.8.jar";
            "hash" = "sha512-iI9+YobuKUy2v98rAOG74PR/H5A4GQ/VkcYddUfhlL+kBnS2oQgEn0NBG5W+/olySUVhDDCxuhJcPD6i0yoO0g==";
        };
        _1y6jRPCS = {
            "id" = "1y6jRPCS";
            "file" = "LegendaryTooltips-1.21-neoforge-1.4.8.jar";
            "hash" = "sha512-r9jHrIYnjUQDNCUWP5ELPstCEZ2MJT+xQNT3G+9WRgzmvXb9+kguUh6ZbBu4ueaBK2fKmsql3rGZumilhYNCXg==";
        };
        _Wb73Fntb = {
            "id" = "Wb73Fntb";
            "file" = "LegendaryTooltips-1.21-fabric-1.4.10.jar";
            "hash" = "sha512-GFJyQDmkFoLPmc5PDrgUQB01yElXBy5olzBiOpi1LrsRkg+7PyoELriQtNrOSCCKce0OhOoRiUuzL+2/xMr0WA==";
        };
        _b3uUDJIJ = {
            "id" = "b3uUDJIJ";
            "file" = "LegendaryTooltips-1.21-forge-1.4.10.jar";
            "hash" = "sha512-/NU/mXd1UUBaX1jd8qJgpdCZkh+AGJ+G6Ot1664vmuNJyAh8hEWtoZJmRVal5jJIbampU6cODCZqjIQmaVRkWg==";
        };
        _cmiVyupa = {
            "id" = "cmiVyupa";
            "file" = "LegendaryTooltips-1.21-neoforge-1.4.10.jar";
            "hash" = "sha512-4IMXJrcVXs60D/dQ5rxvFUqap4t/M3vARSVYWo/cWbZowm9xyUXhWOSm2/8SqBzuhr3jVkl/ytTY4zRWdVCWEQ==";
        };
        _UTTS7kWE = {
            "id" = "UTTS7kWE";
            "file" = "LegendaryTooltips-1.21-fabric-1.4.11.jar";
            "hash" = "sha512-I5tttpSedK5g9KWTJgua9EC14V3LfoEVgO9l+Dn7zk4VONbK2+qwDLZjKG9eciw+c6NYvXrAWVCyJsoouGaO0w==";
        };
        _JLVpPTBZ = {
            "id" = "JLVpPTBZ";
            "file" = "LegendaryTooltips-1.21-forge-1.4.11.jar";
            "hash" = "sha512-4Wbv3+hfdQszwzCbw8BBbDVYbkK/nNzdkNsLwpTe6f0CFbUN3EpJLHb8mMcwMtC0kYM8IzvpussbZZ4v8+dIfA==";
        };
        _mETd5tfg = {
            "id" = "mETd5tfg";
            "file" = "LegendaryTooltips-1.21-neoforge-1.4.11.jar";
            "hash" = "sha512-k7p9XFSK/+y9zC7boXNapRkt8PE9ykp8Qpc0pTTw2yvUxU53LcWRerr8HmVD5MedzeMntbIk3lAWa58Cfa7wMw==";
        };
        _Nd6c9LMM = {
            "id" = "Nd6c9LMM";
            "file" = "LegendaryTooltips-1.19.2-fabric-1.3.4.jar";
            "hash" = "sha512-TYNbXKezOAWb8p1+1IGfjaFCmJK0O9fjqWW6IONYHrrdOATrOWGnbcmO4W0qrRgkzWMre9bQVnEDIidtZ8GT3A==";
        };
        _8rjxinu8 = {
            "id" = "8rjxinu8";
            "file" = "LegendaryTooltips-1.12.2-1.1.11.jar";
            "hash" = "sha512-dblgrzsNhHMfENcpYKJOTzXopn6EEAZPBl61tFvTpTVQI2EskqdFt6EqPZnjMD24r9p4SC6B6CQY94orFF0x+g==";
        };
        _jdFR8jX8 = {
            "id" = "jdFR8jX8";
            "file" = "LegendaryTooltips-1.21.3-fabric-1.5.0.jar";
            "hash" = "sha512-mHRYZeNYScDNMq68K+dSlrHNPxkR3K6C7YOLq6fvMZ4MxUwWlV0pC8sgQXwsQb8POCj5jXDJMjZLTVWm7nlEzg==";
        };
        _VwRnalTb = {
            "id" = "VwRnalTb";
            "file" = "LegendaryTooltips-1.21.3-neoforge-1.5.0.jar";
            "hash" = "sha512-kjVhnglEU1aI4rbaLyAwdxY1bFVjr3JYesJ7E780qAe1dgDsMg4cel5UJHur59upJB66Ma6ldZdmefK66xKzdA==";
        };
        _L55UuBMY = {
            "id" = "L55UuBMY";
            "file" = "LegendaryTooltips-1.21.3-forge-1.5.0.jar";
            "hash" = "sha512-aGHus4PqDGSrmScjF87+tNS/+L57Jgo0GTiPyWWbNW9Do6CREQhXhBtCVtP8odnSlzhM7XOnTnAMgP+C4Gll1w==";
        };
        _7xI8xla5 = {
            "id" = "7xI8xla5";
            "file" = "LegendaryTooltips-1.21.4-fabric-1.5.1.jar";
            "hash" = "sha512-ds4YxaTybkooPFNjKrtzG13x523tTnrYl98GjxH0eZTmxIO6PtWCP5Xnch4lrUrGCVaOXUF+BLWgXpVzznOb+Q==";
        };
        _6KgbcZvj = {
            "id" = "6KgbcZvj";
            "file" = "LegendaryTooltips-1.21.4-neoforge-1.5.1.jar";
            "hash" = "sha512-miRObfYr2a5nd+MtxfbzF45+bfk7CaBDgfi7dKacFv6hteXCZ4d/7228KeqY3dNGN12Nzs+PNv28V11NPPYONQ==";
        };
        _WuuDR4HJ = {
            "id" = "WuuDR4HJ";
            "file" = "LegendaryTooltips-1.21.4-forge-1.5.1.jar";
            "hash" = "sha512-KMEhXn538vXyLDsF0q9q3bl3aGiAROJKN+DIMCpzM0MvmlsoPGPgHu97S6lxb6K7zvHMb/GKvhzN1UA5cefHxQ==";
        };
        _Kq3925ib = {
            "id" = "Kq3925ib";
            "file" = "LegendaryTooltips-1.21.1-fabric-1.5.2.jar";
            "hash" = "sha512-mm4H0mpOCXIRZBkR/qVTPLenYN/mHN3h8kxTNFJiKko0ZtrN4Aeb6WCbnrrdgvhyoRK4xN9yC03Win3qdZO+jA==";
        };
        _Nay1mU9d = {
            "id" = "Nay1mU9d";
            "file" = "LegendaryTooltips-1.21.1-neoforge-1.5.2.jar";
            "hash" = "sha512-8iVQSEv67na8RbjW7rd6tVZ6uoJqq5BA5RezQ4J3CF0mZYnPvKdZLaGPGRtUy6ghTHGADBrbuTctj7+imvEvow==";
        };
        _9cfOemts = {
            "id" = "9cfOemts";
            "file" = "LegendaryTooltips-1.21.1-forge-1.5.2.jar";
            "hash" = "sha512-Dj6DWUaqAZNM4/msLmI1tBfYDQapkiK3rr27xo1iuUlYHcATXlRBmVf19afjvISqRx6c9Eim0H7dCWNA0YeYOw==";
        };
        _7UStbU3R = {
            "id" = "7UStbU3R";
            "file" = "LegendaryTooltips-1.21.1-fabric-1.5.3.jar";
            "hash" = "sha512-fjVqJacqqBFUXlLl/GMW3bQxAeuV9cG47vNEz/e9V5hAvC9wwU1q2LUUQEE77QiHdYCH+JpcQ6oFImOF2Ybp+Q==";
        };
        _ohm2eYj2 = {
            "id" = "ohm2eYj2";
            "file" = "LegendaryTooltips-1.21.1-neoforge-1.5.3.jar";
            "hash" = "sha512-Hug2E9AnfqdykyInvSh/HRJVfOGB0DGxaDIw7mp3XNLlrJKxbbPk0WzgvHbEH9xSKn4tJEeR2UdBYC6RkZbQwA==";
        };
        _OE5Cclb8 = {
            "id" = "OE5Cclb8";
            "file" = "LegendaryTooltips-1.21.1-forge-1.5.3.jar";
            "hash" = "sha512-1tGpxt52MDl6bTK+xzxuH0CGrf92v8VtgXcYw2gIMmIJ7Yry3cnvaXr89mOQCd7JpsZDU8aDs93VbmU8lj0L7g==";
        };
        _8mxTz3UT = {
            "id" = "8mxTz3UT";
            "file" = "LegendaryTooltips-1.21.1-fabric-1.5.4.jar";
            "hash" = "sha512-eK7zlbQuIf558hjyYcoaUWJaX3Q7vwgkIzgL58/37oCpEi+hJkqGDpdiXbWzrIhbXlGYUoKhQxQ4KmVkctcUIw==";
        };
        _FJ3AM4a2 = {
            "id" = "FJ3AM4a2";
            "file" = "LegendaryTooltips-1.21.1-neoforge-1.5.4.jar";
            "hash" = "sha512-SV1/jTszMsswPR/8xjBvq59ujehyuikUmLVB04XqkWTAIzl2mIl6OcEpAKiFJB0seJqgXaLn3AzmMewZwiSAcA==";
        };
        _wtXmIDhN = {
            "id" = "wtXmIDhN";
            "file" = "LegendaryTooltips-1.21.1-forge-1.5.4.jar";
            "hash" = "sha512-/OmD4QDnHhMIArR4vjpO+gsGAfUCX0SEJCGPW9h33HvfeIfvgiuxfatqiO3hWpj8qYhUcTlbtJGzMCaX0S6geA==";
        };
        _f4suO4vX = {
            "id" = "f4suO4vX";
            "file" = "LegendaryTooltips-1.21.1-fabric-1.5.5.jar";
            "hash" = "sha512-uZ5Gisa+YfsL6oE+CEWQHt73CnB41izA9ppUTokssWKEmqI42iXGHglKow6nejNBrr9H3lSee5rJ7quqNi3MRw==";
        };
        _BabRJO04 = {
            "id" = "BabRJO04";
            "file" = "LegendaryTooltips-1.21.1-neoforge-1.5.5.jar";
            "hash" = "sha512-PA3mtll6V7D8OhNN3gPqOu7Qp9ZNtj3vjtoYLIu3cXKT0uR1OIfc7Kon4XBRwwgmkDnuxudBhtXu3mj5jnT+6w==";
        };
        _C68QaNvH = {
            "id" = "C68QaNvH";
            "file" = "LegendaryTooltips-1.21.1-forge-1.5.5.jar";
            "hash" = "sha512-iAFtsuz2W7YOZh/LNXhvZVnY3bex/cOsIb8j8ehvIQm1424uywU+VhH5SuJxCW9DqNSfWUSMuRy4VJYgRRSRGA==";
        };
        _jXrm2PMK = {
            "id" = "jXrm2PMK";
            "file" = "LegendaryTooltips-1.21.11-fabric-1.6.0.jar";
            "hash" = "sha512-o5rygoEDl11o0WrbXyHfA4roJNnaasdsNBTBcLDWBfon4hJftoG/NmdhML8l+MsKcXu153D9Cpvprq4AyhPjZQ==";
        };
        _YokMx5WE = {
            "id" = "YokMx5WE";
            "file" = "LegendaryTooltips-1.21.11-neoforge-1.6.0.jar";
            "hash" = "sha512-sHG6sjDk/As9kfE2HZ1WxV4FNIl3Q8CFr4EVdKoLyCdcsfEPTK19z5VhVevj8a8XuyptKnaESeOfnZVl3+Bosw==";
        };
        _NDxPieD4 = {
            "id" = "NDxPieD4";
            "file" = "LegendaryTooltips-1.21.11-forge-1.6.0.jar";
            "hash" = "sha512-20KFlkA7mRyIxnvYbwrKUn9o6eXPZ6PkhvVblKBpB7L1zJPQThVWxojifgnffYK4y5eTvTsZAX9F704e/v9ebg==";
        };
        _dbBooSlX = {
            "id" = "dbBooSlX";
            "file" = "LegendaryTooltips-26.1.2-fabric-1.6.1.jar";
            "hash" = "sha512-Ej8xpzIPSXVlnrwkQYofmQqvpCKyUFLBzvN+PaxmLY/Wvb9nlz17I0xfZNYoHe5iarlfY+Kp+RYYqlppXsQ/AA==";
        };
        _ZaJ1nyhV = {
            "id" = "ZaJ1nyhV";
            "file" = "LegendaryTooltips-26.1.2-neoforge-1.6.1.jar";
            "hash" = "sha512-TStSo0GWV4s1Fn91pFpRV+f8owPgzp5i+V2ey+AfP15pWabKiCRcKdufkmZBM/+4Sy/JboFjNihZwGo9AgeC+w==";
        };
        _RovDA3IH = {
            "id" = "RovDA3IH";
            "file" = "LegendaryTooltips-26.1.2-forge-1.6.1.jar";
            "hash" = "sha512-ajkJGWPnXujIrv1+aZ6pQ6ekG61glEpKX0JCgfpdMGvzxPRA6uqlKnCDzbVTm24Ts63IqKz4GrvvLK3E3cyMjA==";
        };
        _sdrOpGYC = {
            "id" = "sdrOpGYC";
            "file" = "LegendaryTooltips-26.2-fabric-1.6.2.jar";
            "hash" = "sha512-SGbu0GZhlBNsoL1k7XWeo9junSVE8e2BFlBcdX4toj4EylL5BBE8BnIon0kozTjBpf0Ye5EzXl26dRNiccpv/g==";
        };
        _Sdm37JVS = {
            "id" = "Sdm37JVS";
            "file" = "LegendaryTooltips-26.2-neoforge-1.6.2.jar";
            "hash" = "sha512-L0YgW9ZQVs5mVXkbuh/zZ+Tku02iLGUYz6X2tvFg63XFa+dB65f/cNvQhBGB4ts4KylJaYp1I1vFRVWtUlLuag==";
        };
        _OphfAQuP = {
            "id" = "OphfAQuP";
            "file" = "LegendaryTooltips-26.2-forge-1.6.2.jar";
            "hash" = "sha512-E0eY1M3Lu/cUy/E7LMJcwbxVceSvexwrzu/TPJgiSkc+m9ECEjBGLf+JpkOo4gfyA+/c7DvHfu8MiJg2I0wwFw==";
        };
    in {
        "FE9VHeSA" = _FE9VHeSA;
        "CjEZnKLB" = _CjEZnKLB;
        "Stq0nmhy" = _Stq0nmhy;
        "QqAHVnpI" = _QqAHVnpI;
        "qAjH3bHL" = _qAjH3bHL;
        "5P7LJDXQ" = _5P7LJDXQ;
        "yiXNxlzi" = _yiXNxlzi;
        "WN77B9Es" = _WN77B9Es;
        "U8v4WrrK" = _U8v4WrrK;
        "hMR5epDy" = _hMR5epDy;
        "UOVPhZoi" = _UOVPhZoi;
        "cUoZ3rR0" = _cUoZ3rR0;
        "msfSSDAn" = _msfSSDAn;
        "43mOsya6" = _43mOsya6;
        "pKKg19XI" = _pKKg19XI;
        "JhxD2e6J" = _JhxD2e6J;
        "qeYFVZQ1" = _qeYFVZQ1;
        "y08hPXLb" = _y08hPXLb;
        "fvJtXL6i" = _fvJtXL6i;
        "P7o2ppJw" = _P7o2ppJw;
        "YH6Zg5SV" = _YH6Zg5SV;
        "N5MWkeNK" = _N5MWkeNK;
        "ATZor3BM" = _ATZor3BM;
        "va5YC3jO" = _va5YC3jO;
        "Hd3tuA2u" = _Hd3tuA2u;
        "e1VWiU4Z" = _e1VWiU4Z;
        "1y6jRPCS" = _1y6jRPCS;
        "Wb73Fntb" = _Wb73Fntb;
        "b3uUDJIJ" = _b3uUDJIJ;
        "cmiVyupa" = _cmiVyupa;
        "UTTS7kWE" = _UTTS7kWE;
        "JLVpPTBZ" = _JLVpPTBZ;
        "mETd5tfg" = _mETd5tfg;
        "Nd6c9LMM" = _Nd6c9LMM;
        "8rjxinu8" = _8rjxinu8;
        "jdFR8jX8" = _jdFR8jX8;
        "VwRnalTb" = _VwRnalTb;
        "L55UuBMY" = _L55UuBMY;
        "7xI8xla5" = _7xI8xla5;
        "6KgbcZvj" = _6KgbcZvj;
        "WuuDR4HJ" = _WuuDR4HJ;
        "Kq3925ib" = _Kq3925ib;
        "Nay1mU9d" = _Nay1mU9d;
        "9cfOemts" = _9cfOemts;
        "7UStbU3R" = _7UStbU3R;
        "ohm2eYj2" = _ohm2eYj2;
        "OE5Cclb8" = _OE5Cclb8;
        "8mxTz3UT" = _8mxTz3UT;
        "FJ3AM4a2" = _FJ3AM4a2;
        "wtXmIDhN" = _wtXmIDhN;
        "f4suO4vX" = _f4suO4vX;
        "BabRJO04" = _BabRJO04;
        "C68QaNvH" = _C68QaNvH;
        "jXrm2PMK" = _jXrm2PMK;
        "YokMx5WE" = _YokMx5WE;
        "NDxPieD4" = _NDxPieD4;
        "dbBooSlX" = _dbBooSlX;
        "ZaJ1nyhV" = _ZaJ1nyhV;
        "RovDA3IH" = _RovDA3IH;
        "sdrOpGYC" = _sdrOpGYC;
        "Sdm37JVS" = _Sdm37JVS;
        "OphfAQuP" = _OphfAQuP;
        "forge-1.19" = _FE9VHeSA;
        "forge-1.19.1" = _FE9VHeSA;
        "forge-1.19.2" = _FE9VHeSA;
        "forge-1.18.2" = _CjEZnKLB;
        "forge-1.16.5" = _Stq0nmhy;
        "forge-1.19.3" = _5P7LJDXQ;
        "forge-1.12.2" = _8rjxinu8;
        "forge-1.19.4" = _hMR5epDy;
        "forge-1.20.1" = _JhxD2e6J;
        "forge-1.20" = _JhxD2e6J;
        "forge-1.20.2" = _qeYFVZQ1;
        "forge-1.20.4" = _qeYFVZQ1;
        "forge-1.20.6" = _YH6Zg5SV;
        "forge-1.21" = _JLVpPTBZ;
        "forge-1.21.1" = _C68QaNvH;
        "forge-1.21.3" = _L55UuBMY;
        "forge-1.21.4" = _WuuDR4HJ;
        "forge-1.21.11" = _NDxPieD4;
        "forge-26.1" = _RovDA3IH;
        "forge-26.1.1" = _RovDA3IH;
        "forge-26.1.2" = _RovDA3IH;
        "forge-26.2" = _OphfAQuP;
        "fabric-1.19" = _QqAHVnpI;
        "fabric-1.19.1" = _QqAHVnpI;
        "fabric-1.19.2" = _Nd6c9LMM;
        "fabric-1.18.2" = _qAjH3bHL;
        "fabric-1.19.3" = _yiXNxlzi;
        "fabric-1.19.4" = _UOVPhZoi;
        "fabric-1.20.1" = _fvJtXL6i;
        "fabric-1.20" = _fvJtXL6i;
        "fabric-1.20.2" = _y08hPXLb;
        "fabric-1.20.4" = _y08hPXLb;
        "fabric-1.20.5" = _P7o2ppJw;
        "fabric-1.20.6" = _P7o2ppJw;
        "fabric-1.21" = _UTTS7kWE;
        "fabric-1.21.1" = _f4suO4vX;
        "fabric-1.21.3" = _jdFR8jX8;
        "fabric-1.21.4" = _7xI8xla5;
        "fabric-1.21.11" = _jXrm2PMK;
        "fabric-26.1" = _dbBooSlX;
        "fabric-26.1.1" = _dbBooSlX;
        "fabric-26.1.2" = _dbBooSlX;
        "fabric-26.2" = _sdrOpGYC;
        "neoforge-1.21" = _mETd5tfg;
        "neoforge-1.21.1" = _BabRJO04;
        "neoforge-1.21.3" = _VwRnalTb;
        "neoforge-1.21.4" = _6KgbcZvj;
        "neoforge-1.21.11" = _YokMx5WE;
        "neoforge-26.1" = _ZaJ1nyhV;
        "neoforge-26.1.1" = _ZaJ1nyhV;
        "neoforge-26.1.2" = _ZaJ1nyhV;
        "neoforge-26.2" = _Sdm37JVS;
        "default" = _OphfAQuP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendary-tooltips";
        id = "atHH8NyV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}