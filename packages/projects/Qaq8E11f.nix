{lib, callPackage, ...}:
let
    versions = (let
        _7Lo6Yn9E = {
            "id" = "7Lo6Yn9E";
            "file" = "Ping-1.7.X-1.0.0.B4-universal.jar";
            "hash" = "sha512-SEJvz/RHpct6zIZmc8XYSDFzTK6zd+IPJDrLv/QmF7kG8kW3lvtdN1newGxU90GMi4tUaHGynyYy0rTwd8rbWw==";
        };
        _ssRHn4UN = {
            "id" = "ssRHn4UN";
            "file" = "Ping-1.7.X-1.0.3.B7-universal.jar";
            "hash" = "sha512-/U6DPonRTzNogrhjTk9IbglPxKWjMWKV0NL3tlcMQ7rACdbLd4fGkb+MTUxU5kGl1yMyVGN/NDKRn9MdLzoHew==";
        };
        _uuC70RWH = {
            "id" = "uuC70RWH";
            "file" = "Ping-1.8.9-1.1.2.B12-universal.jar";
            "hash" = "sha512-cHR7/CM8vrwRyFrEi7XYs/gjmQcyqq4hj7EWKbIt1AcDP7HoE1CdKfBE0V7rdVDxH9z/FHedlUloe5LKhlw0rg==";
        };
        _TQKUSocq = {
            "id" = "TQKUSocq";
            "file" = "Ping-1.9.X-1.2.1.B4-universal.jar";
            "hash" = "sha512-H25p9wkYdHkIE+NI0zi1eFIVAA61DXVonqdRqCq3KIrhyeSc7Lttss6qErOicHiQDHC6NksAsgkF6agUNbjcwg==";
        };
        _QOZm6te1 = {
            "id" = "QOZm6te1";
            "file" = "Ping-1.10.X-1.2.2.B7-universal.jar";
            "hash" = "sha512-Q+4apuTRyCN14Ke/RRnosvx1MCCWDrkS66fzZs7bmfmp6l6tPnMAX8EVwhKWCPHRaNZLkrj0z7hPg1ZXXCNlow==";
        };
        _nZmNtvRL = {
            "id" = "nZmNtvRL";
            "file" = "Ping-1.11.2-1.3.1.jar";
            "hash" = "sha512-YAWtJg4k4t7NK8wRIU70RphgM2Gr35yNewrIAim3mUj/hyTk99iQh553RIhAY3f6Uwby18lwHlE9xmKRRvg+tA==";
        };
        _4nPUMaoz = {
            "id" = "4nPUMaoz";
            "file" = "Ping-1.12-1.4.2.jar";
            "hash" = "sha512-hokwnlOW1GWmcp2+eIWrbQIZpXgabnrOSjrKc6kPCr+1YR5lmLiQxvuNipqIZyp3YdN71unrfAvwfQFfkrU+Fw==";
        };
        _9oRDdAaR = {
            "id" = "9oRDdAaR";
            "file" = "Ping-1.12.2-1.4.5.jar";
            "hash" = "sha512-COVVfMCUHZsi8HzpLD0GXMp8Et4Mei3gHp9ODudWskOCn8KhzMS84UqfR+mlsL1fyu5YjDR2mRdjTaUAu6a5EA==";
        };
        _Rim1hoI3 = {
            "id" = "Rim1hoI3";
            "file" = "Ping-1.13.2-1.5.0.jar";
            "hash" = "sha512-0OSKFzX4urH9eXC62/mj0xqXn5t59oFLHZ7O1+PFm7Dm4qLuh4aEkncOA9xyfcw3MSoZMfFiyG75lVY5Dm3BlA==";
        };
        _wqbtMYLM = {
            "id" = "wqbtMYLM";
            "file" = "Ping-1.14.2-1.6.1.jar";
            "hash" = "sha512-Vy+lWU26OYLowWPnb28D6WAMCzUBzmvnAGIe9ChrDa7QDwqTv3E8ZOqv7+kbKTE3ybZXraDu2VYEf+ZkzR9+Kg==";
        };
        _lekAa2Es = {
            "id" = "lekAa2Es";
            "file" = "Ping-1.14.3-1.6.2.jar";
            "hash" = "sha512-bElbrX8qlc+E9l8KjPem6o1lx3aZGdxhKmjZ5eH4ykihtwGU8gj3WiS8Cw18pkmcr/S46l4D6Fh41iqgUSbwPw==";
        };
        _YsxyCagX = {
            "id" = "YsxyCagX";
            "file" = "Ping-1.14.4-1.6.3.jar";
            "hash" = "sha512-dbsk/NE+E6duygycwZZFrZwYyFi8sUGSmZdyfVdI0S/e70xOokksfE+eh3HbmHVlhEVJwYuIfr3nZh0FEKoezQ==";
        };
        _VNLHq6Ei = {
            "id" = "VNLHq6Ei";
            "file" = "Ping-1.15.2-1.6.4.jar";
            "hash" = "sha512-8t+h/J0G5pSc6sgGBkvQi1ifncYrW3TTH44asI7IqHbVKI0+joAxkhnoe2IzR76KrjkSRt3f34qIOeazBYFrnA==";
        };
        _n7HKi1cm = {
            "id" = "n7HKi1cm";
            "file" = "Ping-1.16.1-1.6.5.jar";
            "hash" = "sha512-OKUnrpUEbpuBlHFIt1+UxhNTnsFq4P+Ub10owttt5UNvs8cIKLwUAS2GQxJ1JCd3CeG3zSavhNMZR0kF4DIIYQ==";
        };
        _Iu68A8a7 = {
            "id" = "Iu68A8a7";
            "file" = "Ping-1.16.4-1.6.9.jar";
            "hash" = "sha512-nUhENqtTrzuZHhpMVjzwE2gnliy0mjyrEXC94/QISsBPJ/Ht2D0suiOxHAcjNGyQrtQFgn2z0cJoRFUsu2grFQ==";
        };
        _8urmdqmZ = {
            "id" = "8urmdqmZ";
            "file" = "Ping-1.17.1-1.7.0.jar";
            "hash" = "sha512-OqEy8LheGiWIGpshPnRQxCuw8JfeMZFkygoUbVQVUY1SfclcCuekqhXmicT4A8/siKcETxnCDetS/9MV0mn1Tw==";
        };
        _7o2dUrHZ = {
            "id" = "7o2dUrHZ";
            "file" = "Ping-1.18-1.8.0.jar";
            "hash" = "sha512-0qfNJykhu6PQ3zc/TbwftUXmc/GsqvP0AsZ/kepPksvQmwgjLLP+++ctauZRdmEm6CjXfY4w7uH+4DXJW0sMPQ==";
        };
        _5J3znQ7E = {
            "id" = "5J3znQ7E";
            "file" = "Ping-1.19-1.9.1.jar";
            "hash" = "sha512-GBCNzGCDV3jsE3mb3hQiaMQwVjNPGmSue8XXmiFNTBrnlZVxKXvJd2vHBgQhHvFlEyqHNQIcaUqFO5CnsnymEg==";
        };
        _8oc1EiB8 = {
            "id" = "8oc1EiB8";
            "file" = "Ping-1.19.3-1.9.2.jar";
            "hash" = "sha512-hTXlLB6v8ihWO+/dGbNTap6w1+jBFLIm2PJcVRAeydmSSL89PROWDmC/P/gxk1wtsVe/j+elPKLcpqTBYTS+Ew==";
        };
        _gYleVehS = {
            "id" = "gYleVehS";
            "file" = "Ping-1.19.4-1.9.3.jar";
            "hash" = "sha512-vD6PqTEpw/rGdU7uAtyZwqpfoDQ+TsbuxDwNXdzd0uZcA3OsjWa5RLwSoMkCteHB7aWUTb+yZLfw4nUOkaLEFg==";
        };
        _scotkkqQ = {
            "id" = "scotkkqQ";
            "file" = "Ping-1.20-1.10.0.jar";
            "hash" = "sha512-xWAlpj9bhIOf5YxDUBgWDbayBWealq9XWZaJ2WI48R3d31mAbbdOGovg8Ui/DeK9M3C2hMftYiv/o+gZ4P6M8A==";
        };
        _8jacEwFr = {
            "id" = "8jacEwFr";
            "file" = "Ping-1.20.1-1.10.1.jar";
            "hash" = "sha512-+ALnS9tMI/brkCSsobGEXlt1T5tPhBFWp6wtX8tPgkFzuLFLPRpd717PQRZYziuBp1rVeJnB2q+HUBp+nM9PtQ==";
        };
        _AsE3jDBk = {
            "id" = "AsE3jDBk";
            "file" = "Ping-neoforge-1.20.2-1.11.0.jar";
            "hash" = "sha512-p2I/up1foYma7I0zsMn/IE1bkd72qMibbEEr6j4TT6xaDWX1himRRu47bbYGoRcD2CuUU9pYF4ptf3hJA+bBtQ==";
        };
        _8oR1BVhZ = {
            "id" = "8oR1BVhZ";
            "file" = "Ping-fabric-1.20.2-1.11.0.jar";
            "hash" = "sha512-37aQ4KbAEqyXe16u/azVJ1adFIROuXnSYH9FyNeIhZA5CIW/pl4yaU+fuRq3u4uyXzErOF1KDE95Y4Ed3LeSgg==";
        };
        _rToxqnFD = {
            "id" = "rToxqnFD";
            "file" = "Ping-forge-1.20.2-1.11.0.jar";
            "hash" = "sha512-1F56kG3vAZyU945ebbuhnC0/+O7SSHgZ9oUY8L/h6lA/7sqRO3WYEIM7KmhFSOTnZbJIQUae2pSC3vZ+6VNsVQ==";
        };
        _j5lFU3cb = {
            "id" = "j5lFU3cb";
            "file" = "Ping-neoforge-1.20.4-1.11.1.jar";
            "hash" = "sha512-JoOm30e0KEuUnnaoOMrCP2ezLTZx5SAuIKTgQRB4wJHlGk49pDVH37m4bcjtaPI+j/LRK1TYL+ekEqvaXYWOlA==";
        };
        _R5oFkinc = {
            "id" = "R5oFkinc";
            "file" = "Ping-fabric-1.20.4-1.11.1.jar";
            "hash" = "sha512-N3kZPOQf4Zkwt3yaeQeZMF7r1WIwzJYk6g8SHhwCniXRLwOuCXhvukt180SMuK7pQSQw6iEmhfWOk/xLrnnfTw==";
        };
        _WuVchroJ = {
            "id" = "WuVchroJ";
            "file" = "Ping-forge-1.20.4-1.11.1.jar";
            "hash" = "sha512-eaLYOoqHlH7D2JoU49zaLrNUGH21LJUM6nf7Rv8XaIrqwWBl2KZbF+c3vEUPsdAzl1SGmNzuze2RlCRnatLI2Q==";
        };
        _5ISETyfn = {
            "id" = "5ISETyfn";
            "file" = "Ping-neoforge-1.20.4-1.11.2.jar";
            "hash" = "sha512-6tQTpWEhEaYvqUieVXAMRtJ4Ga2nnnLmRlqTEnOpkpMxaL9Bn4alis/9g09YdCk/18t90M2RD9YtOtGC8SCs1w==";
        };
        _yJrcOdc0 = {
            "id" = "yJrcOdc0";
            "file" = "Ping-forge-1.20.4-1.11.2.jar";
            "hash" = "sha512-GNfdf4YxZnpvWDfeWS2QBeL6VPdg8PmHHnfOSljkb1tLB2kSza/1O9FOQEs5A6COGwwpak/55wDefuxy2ocD7A==";
        };
        _bMBCaEd5 = {
            "id" = "bMBCaEd5";
            "file" = "Ping-fabric-1.20.4-1.11.2.jar";
            "hash" = "sha512-0OIiWFUwIwrQffZag5Q1fkl0NZ7L9qW9HyBdkuwae7oc1Ixuwa1bVEgNLN8r0hYPbcn8VuzgfrrFJOxL0tgJOQ==";
        };
        _QBRqmPcC = {
            "id" = "QBRqmPcC";
            "file" = "Ping-neoforge-1.20.4-1.11.3.jar";
            "hash" = "sha512-hRLUdW/WNqojavvQBcVl5tsuDd5hcH+Oe8AugeEb4LK0kwzA2ETWELoPhGalGap+q+8xdVt5cXMdbFmbYog85g==";
        };
        _zuVabBJQ = {
            "id" = "zuVabBJQ";
            "file" = "Ping-fabric-1.20.4-1.11.3.jar";
            "hash" = "sha512-PyQS1LArtqyE9s04yfIHYJ7E92phwOnFr+XKHUzRXrc6zzROGPhbQTWi9Agf7XAjsjA6u6HV3g+cSj9hEATkmg==";
        };
        _Bp7p4s1H = {
            "id" = "Bp7p4s1H";
            "file" = "Ping-forge-1.20.4-1.11.3.jar";
            "hash" = "sha512-EWkeXo5X5r6y4n8nZS/EvX9tnMeHOSxVawTMlU0cbez3r8QVrwb3fYaIYVHrCk9c1H2SDWtot+oE0eULbaNcaA==";
        };
        _HOuDWGc4 = {
            "id" = "HOuDWGc4";
            "file" = "Ping-neoforge-1.20.4-1.11.4.jar";
            "hash" = "sha512-cz/skvDftIqsXYGXMYOA2Deggi7U9UST8hfq4WnlZ1ZLNPzN/xgpsBjruQMd/v8JGJM8EYFLtWroTi+OV1O4lA==";
        };
        _leU1OPMU = {
            "id" = "leU1OPMU";
            "file" = "Ping-forge-1.20.4-1.11.4.jar";
            "hash" = "sha512-zWhvDre3bKw8hsy3u+F8lRsK3DA6+U/D88I2rmtLfxya+UW6htyprBStqhCdn2AJkq3g9+2AD/NjLGu1OmVxYg==";
        };
        _XAwXYrXz = {
            "id" = "XAwXYrXz";
            "file" = "Ping-fabric-1.20.4-1.11.4.jar";
            "hash" = "sha512-vxdW5cM8XlSK6TcShmixjiLPdsuvjy/FvpCx6eCZSa2hOo9MSHTGEO53L4y/fgjmnFxRU70WfRbweNrbrR72vQ==";
        };
        _G9FIX0cm = {
            "id" = "G9FIX0cm";
            "file" = "Ping-neoforge-1.20.4-1.11.5.jar";
            "hash" = "sha512-b2UEgxqNUTVcY7lJ3t+WCgrGYPzi6zuF3AwxW0w/EzWCB7WI6sAODvS/174zdIreP/VljS9kcKAXJad4GYOa2g==";
        };
        _gjvURH8g = {
            "id" = "gjvURH8g";
            "file" = "Ping-forge-1.20.4-1.11.5.jar";
            "hash" = "sha512-6z716gmzhl+kDBi5m78BF2vnVJkCQAxxroBu1PwPqKzbra/1MuP5OjHUDL65cZAB44fuWJPBifJXexaHe5WyRg==";
        };
        _T5UxqM8F = {
            "id" = "T5UxqM8F";
            "file" = "Ping-fabric-1.20.4-1.11.5.jar";
            "hash" = "sha512-GF1IdU5OdVAtWFdFS+DmxtvhPe528Sn/1NQmiiw6JFoqK/6ctGXLmEWECfr6PzyyTmGTAWFmmCnD/cMyxLEAfA==";
        };
        _Gqg4HcsS = {
            "id" = "Gqg4HcsS";
            "file" = "Ping-neoforge-1.21-1.12.0.jar";
            "hash" = "sha512-tNBu5NmzJWOgOGHDKrgtBPu0YwgnVlmqbvroTvgdXJHTuFgJJE2DyV67DWdqCmAfCgIfZfOwJmtjoorSi1TK2g==";
        };
        _QuRYCfBW = {
            "id" = "QuRYCfBW";
            "file" = "Ping-fabric-1.21-1.12.0.jar";
            "hash" = "sha512-C8In2BqYyLy8qUQdlv6toY2nAeKYK0ukm+EmrA9GPkBZ7MWgL+Y95aegzbMtdfUya6tuEkb+uPb5KnfvROcH2Q==";
        };
        _Hx6oPubB = {
            "id" = "Hx6oPubB";
            "file" = "Ping-neoforge-1.21.1-1.12.1.jar";
            "hash" = "sha512-kg4IKnMxlEyCw/vzWQZFfmnonXsrvr6c9fF8vQ6rZZLqIjFFFtLRKVK7aBv586oVaSUCAdnOQFyTKDRqqwynCA==";
        };
        _CLGT29dB = {
            "id" = "CLGT29dB";
            "file" = "Ping-fabric-1.21.1-1.12.1.jar";
            "hash" = "sha512-8flbM9rEC6ud4dmcaoh0J8HsiS/kowf1blM0H0g+YvTd/k2X0ded6Fo1Xe9tr+rJNsnbLXE+cF5hOn6KqMevfQ==";
        };
        _XjnkcmUK = {
            "id" = "XjnkcmUK";
            "file" = "Ping-neoforge-1.21.1-1.12.2.jar";
            "hash" = "sha512-60pkDOpVXtTG9pykOvZ3r6Z/hKHOT01LyaVAnDQf3CEtCaHMGZrXG/JqPm1fhwe5oedx3cneNqTZqx/OjWj1Rg==";
        };
        _WCpJaemb = {
            "id" = "WCpJaemb";
            "file" = "Ping-neoforge-1.21.1-1.12.3.jar";
            "hash" = "sha512-IJ9a/FjVYIwJMV4qVdZKlbwPPHf8nCx0Sp8WS3HIwnOTOYPaPo++JqgD9VQrxjz9zK3AhqeN91sp22DEPx2p5w==";
        };
        _4cCsFbax = {
            "id" = "4cCsFbax";
            "file" = "Ping-fabric-1.21.1-1.12.3.jar";
            "hash" = "sha512-SbV+QiLw8nt+vMm7bnNn7o0IAhFoDjWQ3woKZRqDACPJtiw42M6rXXqXKbFgNIrIOEBfV1pitJdJ6EZ2WUbZLQ==";
        };
        _YZGF99CR = {
            "id" = "YZGF99CR";
            "file" = "Ping-1.20.1-1.10.2.jar";
            "hash" = "sha512-fTNxFJuhrYr/hShXhYkCt9vTEmpOBW3hymDNY1JIE24L8hcHtRSbY1EO3Pu8Bqz4mitMOr9dXzOEV0mCTG7M9Q==";
        };
        _1sqqXBEJ = {
            "id" = "1sqqXBEJ";
            "file" = "Ping-neoforge-1.21.4-1.13.0.jar";
            "hash" = "sha512-qm6wgCg8RZMJ6KJ7AHYDHvzCc2ZoXY+sV3SI2oAlKUZouxFbw7Ki0HoeJ6wlhgfXrkjKPcHrPFzZjUQICsmXyQ==";
        };
        _seSZ5iVy = {
            "id" = "seSZ5iVy";
            "file" = "Ping-fabric-1.21.4-1.13.0.jar";
            "hash" = "sha512-EaWtj0aHU6U2rWEUGtBRplkznZswjOLWq21rg1D1XEYptYFlik+cNMaPA7m0maNr2rk5M4tYF8AHiAxVRITQYA==";
        };
        _hrssMsrb = {
            "id" = "hrssMsrb";
            "file" = "Ping-neoforge-1.21.5-1.13.1.jar";
            "hash" = "sha512-dWky+DzdQWP0A5NTJWU17a+irFrh6krGwz0ZPD0/EGU5b4LlAJpDcGy4ltCdoTB7/z05yGNHdC+EE5OQuVpCGg==";
        };
        _Dc3YhfcU = {
            "id" = "Dc3YhfcU";
            "file" = "Ping-fabric-1.21.5-1.13.1.jar";
            "hash" = "sha512-d+FvNwp2sUHUHxXzmFl/Mnd4ajwXETsxRyjlnSPlVcsem04hktcDNTTAiblUQndlxs9BzL2PoM4V7jgwT982bg==";
        };
        _jCgu1jze = {
            "id" = "jCgu1jze";
            "file" = "Ping-fabric-1.21.6-1.14.0.jar";
            "hash" = "sha512-+Znh2hZM748w4l/WsfV/Wzeh2jRxfy0Rvryls7U6sRZpbczXw8wFbwz2IIt/NdwP23bOEay4DW0PVQvGYP0qYA==";
        };
        _FVFeKR05 = {
            "id" = "FVFeKR05";
            "file" = "Ping-neoforge-1.21.6-1.14.0.jar";
            "hash" = "sha512-PlKExiROET82bUJyb+RmzqaU2rGVRiBNNUoQHZDf5UXBsSLjPZt442+QilK5hYu5zQZ98SGV5gIAddjHemo9xg==";
        };
        _KO06WGVm = {
            "id" = "KO06WGVm";
            "file" = "Ping-fabric-1.21.7-1.14.0.jar";
            "hash" = "sha512-oWlHJQ8efPTWE1HbsP0iaoE/nC48hrLXnuy0z2E6ciVnfDfSfWX//VOOqaGPKMy+z3+1M6iRPGs4eZNnawGpFQ==";
        };
        _WMPzpiLP = {
            "id" = "WMPzpiLP";
            "file" = "Ping-neoforge-1.21.7-1.14.0.jar";
            "hash" = "sha512-ELxxvoYA58ficgoGV8XkNdIZlydKEWxD5YfSSj6NGNXlvVQjPPqplnJ5TMGbaW68LHHdiWZoilriTz0UUgbpXA==";
        };
        _rqnE4D8a = {
            "id" = "rqnE4D8a";
            "file" = "Ping-fabric-1.21.10-1.14.1.jar";
            "hash" = "sha512-RGvio7+0WzDURSW4BbHdSOfqs23qDODxe+ubBxcbi+2/mK3O40SpPyLTEdMtp6kRq/sNGUnW6Ba5/sYNpFKcXg==";
        };
        _EfTmC6Bp = {
            "id" = "EfTmC6Bp";
            "file" = "Ping-neoforge-1.21.10-1.14.1.jar";
            "hash" = "sha512-Ob0kh1A5mhr3QOdYKJ+rf3kW7fH5O+kaYvWaWuCr1IaNbXVm2vCPWHoPA88N9Pr7un5DbbnpQgLX97QMhZ3V1Q==";
        };
        _SaQtJnQL = {
            "id" = "SaQtJnQL";
            "file" = "Ping-fabric-1.21.10-1.14.2.jar";
            "hash" = "sha512-5lNg1nKgcYAFU1Gz5En10bZu3wtWyS7VfQ2xfWs7tp1xeb2UIQdlF1ytWfiGKUAM/MwxgBdBCNJVW94p+/9u9A==";
        };
        _l8gbgGHp = {
            "id" = "l8gbgGHp";
            "file" = "Ping-neoforge-1.21.10-1.14.2.jar";
            "hash" = "sha512-GoNO0OWeBm1fjrqLz7p7hgjNkQg6j9IAAujk5r+LoFjwsDY892G9VrpfiT2ZKDkVGKScKrR0CP/0RPACBggcVw==";
        };
        _53EkhaNL = {
            "id" = "53EkhaNL";
            "file" = "Ping-fabric-1.21.11-1.14.3.jar";
            "hash" = "sha512-RtoyHfGq2bOrVpjfmia8DHtF/mXg18/Qbm8ceu6ycJlISeftSezvr729J2CBehPlYOYIM+q5jvZkA7sN5qhYsw==";
        };
        _31Eg7fOq = {
            "id" = "31Eg7fOq";
            "file" = "Ping-neoforge-1.21.11-1.14.3.jar";
            "hash" = "sha512-q+rZkZu03pspLIrX6KBmFF5uWh2CCeHultQ6nY9LkSje5V9wHZkeTdqK0tFl6DsevIIuiZ/BuFLXAbxDl/5ikQ==";
        };
        _kLCvbdcE = {
            "id" = "kLCvbdcE";
            "file" = "Ping-fabric-1.21.11-1.14.4.jar";
            "hash" = "sha512-4qLbxROhQjbzNKby6UrnJkIg1sVWfYin55DKcs/UrRqb8z/O/UHRMyEJDUE5/JewgJvVYvoQtYhCF4ZQUZ1j7Q==";
        };
        _rdQ31Iwj = {
            "id" = "rdQ31Iwj";
            "file" = "Ping-neoforge-1.21.11-1.14.4.jar";
            "hash" = "sha512-VZIcmwyR1l0v8VJGWxPoQo2apM+Ic5aAO2Myh0InxzQ9aFzyqqhItunsVCsko1QJ2AJYKfVLe//s8bi6sMfRVg==";
        };
        _Kx6ZdsSe = {
            "id" = "Kx6ZdsSe";
            "file" = "Ping-neoforge-1.21.1-1.12.4.jar";
            "hash" = "sha512-q0UL3jKH06Nrxr+TcTjF+nTaof5/P94LXhNy9/xDpAiMA//1eE4gPYwEoV+BZNcfqJ/a9RoVGz3nikEofAM+CQ==";
        };
        _kJMXMQDv = {
            "id" = "kJMXMQDv";
            "file" = "Ping-fabric-1.21.1-1.12.4.jar";
            "hash" = "sha512-0/CVgDIdNg14zpWm9wJ+5ERTDbqJU8EbiV8y2Mj3m731SP0d43iSLRspgpdMhhOBvEivka2QNbAGsgQycNUJdQ==";
        };
        _E6Mh61iq = {
            "id" = "E6Mh61iq";
            "file" = "Ping-fabric-1.21.11-1.14.5.jar";
            "hash" = "sha512-Trg9hWa/BdW9txNhfJZ8tCBWEPDHnDiVWLWqUqNPqtkQmBMrOs7KYGzFPtSZKFpRjhTfeXmy68+i67tHj9LCkw==";
        };
        _kDPRkh5f = {
            "id" = "kDPRkh5f";
            "file" = "Ping-neoforge-1.21.11-1.14.5.jar";
            "hash" = "sha512-Ux0m+UPiTmddduFpGa7NMY0WvEcrP/m/i7z/4IhK6Qb8OPaddg6YKH8d0dfMcK5YeXxexUQwaF7LBTAoDSoD/w==";
        };
        _h1KfSulq = {
            "id" = "h1KfSulq";
            "file" = "Ping-fabric-1.21.11-1.14.6.jar";
            "hash" = "sha512-1qnwfCadFU9UKhNmEc1jWLCcPFvi9dWiM1W55dSna/Lt79+BiTjQX3iQ27Mhb7GCUDBlGoo3nj4jLZi5HfgKxg==";
        };
        _fPtKAlfS = {
            "id" = "fPtKAlfS";
            "file" = "Ping-neoforge-1.21.11-1.14.6.jar";
            "hash" = "sha512-kKOY6s3NVtj+oyoBcLK7RwiIi8v08WPj81bwWARlPkF82UyIU3P0dRSzAt532kn3Dk+dxMmjh6+siCmRNP2Wsw==";
        };
        _DPcY2PSs = {
            "id" = "DPcY2PSs";
            "file" = "Ping-neoforge-26.1-1.15.0.jar";
            "hash" = "sha512-0muia3+6n2zKFB5rmQbSTJ+JjlgWZkdhSHz4IT3qIs2o11rmskkIWGK3y6DkogKkWlWalo5HaiWpOx4VrPbNVg==";
        };
        _JQrlxpWK = {
            "id" = "JQrlxpWK";
            "file" = "Ping-fabric-26.1-1.15.0.jar";
            "hash" = "sha512-nuj6ZY67Mi1dojpmL9q14H2hF7hzKm514b2DpyZQvjgzpIcAVJfd8DC+ZakyPMbV55lmfSvOU0/RhqCmjk1CRg==";
        };
        _NyiAPAk1 = {
            "id" = "NyiAPAk1";
            "file" = "Ping-neoforge-26.1.1-1.15.1.jar";
            "hash" = "sha512-fONBKynaSqy07Q8dkrUoYAeO3808JHLRO0nXvbQTg8XeAtr8R2dhfgdAYTYb7XY0opxbbypERQdClI/srLe5vg==";
        };
        _MCEofiMi = {
            "id" = "MCEofiMi";
            "file" = "Ping-fabric-26.1.1-1.15.1.jar";
            "hash" = "sha512-hawOVinI+a2Q0FWpgWmnDApcVxtM5HFCJsd0Y+kwKXO4TtoZdOtTsNQg1FVEM5+2D5FEXsH0FZYcEJalcyNF7w==";
        };
    in {
        "7Lo6Yn9E" = _7Lo6Yn9E;
        "ssRHn4UN" = _ssRHn4UN;
        "uuC70RWH" = _uuC70RWH;
        "TQKUSocq" = _TQKUSocq;
        "QOZm6te1" = _QOZm6te1;
        "nZmNtvRL" = _nZmNtvRL;
        "4nPUMaoz" = _4nPUMaoz;
        "9oRDdAaR" = _9oRDdAaR;
        "Rim1hoI3" = _Rim1hoI3;
        "wqbtMYLM" = _wqbtMYLM;
        "lekAa2Es" = _lekAa2Es;
        "YsxyCagX" = _YsxyCagX;
        "VNLHq6Ei" = _VNLHq6Ei;
        "n7HKi1cm" = _n7HKi1cm;
        "Iu68A8a7" = _Iu68A8a7;
        "8urmdqmZ" = _8urmdqmZ;
        "7o2dUrHZ" = _7o2dUrHZ;
        "5J3znQ7E" = _5J3znQ7E;
        "8oc1EiB8" = _8oc1EiB8;
        "gYleVehS" = _gYleVehS;
        "scotkkqQ" = _scotkkqQ;
        "8jacEwFr" = _8jacEwFr;
        "AsE3jDBk" = _AsE3jDBk;
        "8oR1BVhZ" = _8oR1BVhZ;
        "rToxqnFD" = _rToxqnFD;
        "j5lFU3cb" = _j5lFU3cb;
        "R5oFkinc" = _R5oFkinc;
        "WuVchroJ" = _WuVchroJ;
        "5ISETyfn" = _5ISETyfn;
        "yJrcOdc0" = _yJrcOdc0;
        "bMBCaEd5" = _bMBCaEd5;
        "QBRqmPcC" = _QBRqmPcC;
        "zuVabBJQ" = _zuVabBJQ;
        "Bp7p4s1H" = _Bp7p4s1H;
        "HOuDWGc4" = _HOuDWGc4;
        "leU1OPMU" = _leU1OPMU;
        "XAwXYrXz" = _XAwXYrXz;
        "G9FIX0cm" = _G9FIX0cm;
        "gjvURH8g" = _gjvURH8g;
        "T5UxqM8F" = _T5UxqM8F;
        "Gqg4HcsS" = _Gqg4HcsS;
        "QuRYCfBW" = _QuRYCfBW;
        "Hx6oPubB" = _Hx6oPubB;
        "CLGT29dB" = _CLGT29dB;
        "XjnkcmUK" = _XjnkcmUK;
        "WCpJaemb" = _WCpJaemb;
        "4cCsFbax" = _4cCsFbax;
        "YZGF99CR" = _YZGF99CR;
        "1sqqXBEJ" = _1sqqXBEJ;
        "seSZ5iVy" = _seSZ5iVy;
        "hrssMsrb" = _hrssMsrb;
        "Dc3YhfcU" = _Dc3YhfcU;
        "jCgu1jze" = _jCgu1jze;
        "FVFeKR05" = _FVFeKR05;
        "KO06WGVm" = _KO06WGVm;
        "WMPzpiLP" = _WMPzpiLP;
        "rqnE4D8a" = _rqnE4D8a;
        "EfTmC6Bp" = _EfTmC6Bp;
        "SaQtJnQL" = _SaQtJnQL;
        "l8gbgGHp" = _l8gbgGHp;
        "53EkhaNL" = _53EkhaNL;
        "31Eg7fOq" = _31Eg7fOq;
        "kLCvbdcE" = _kLCvbdcE;
        "rdQ31Iwj" = _rdQ31Iwj;
        "Kx6ZdsSe" = _Kx6ZdsSe;
        "kJMXMQDv" = _kJMXMQDv;
        "E6Mh61iq" = _E6Mh61iq;
        "kDPRkh5f" = _kDPRkh5f;
        "h1KfSulq" = _h1KfSulq;
        "fPtKAlfS" = _fPtKAlfS;
        "DPcY2PSs" = _DPcY2PSs;
        "JQrlxpWK" = _JQrlxpWK;
        "NyiAPAk1" = _NyiAPAk1;
        "MCEofiMi" = _MCEofiMi;
        "forge-1.7.2" = _ssRHn4UN;
        "forge-1.7.10" = _ssRHn4UN;
        "forge-1.8.8" = _uuC70RWH;
        "forge-1.8.9" = _uuC70RWH;
        "forge-1.9" = _TQKUSocq;
        "forge-1.9.4" = _TQKUSocq;
        "forge-1.10" = _QOZm6te1;
        "forge-1.10.2" = _QOZm6te1;
        "forge-1.11.2" = _nZmNtvRL;
        "forge-1.12" = _4nPUMaoz;
        "forge-1.12.1" = _4nPUMaoz;
        "forge-1.12.2" = _9oRDdAaR;
        "forge-1.13.2" = _Rim1hoI3;
        "forge-1.14.2" = _wqbtMYLM;
        "forge-1.14.3" = _lekAa2Es;
        "forge-1.14.4" = _YsxyCagX;
        "forge-1.15.2" = _VNLHq6Ei;
        "forge-1.16.1" = _n7HKi1cm;
        "forge-1.16.2" = _Iu68A8a7;
        "forge-1.16.3" = _Iu68A8a7;
        "forge-1.16.4" = _Iu68A8a7;
        "forge-1.16.5" = _Iu68A8a7;
        "forge-1.17.1" = _8urmdqmZ;
        "forge-1.18" = _7o2dUrHZ;
        "forge-1.18.1" = _7o2dUrHZ;
        "forge-1.18.2" = _7o2dUrHZ;
        "forge-1.19" = _5J3znQ7E;
        "forge-1.19.1" = _5J3znQ7E;
        "forge-1.19.2" = _5J3znQ7E;
        "forge-1.19.3" = _8oc1EiB8;
        "forge-1.19.4" = _gYleVehS;
        "forge-1.20" = _scotkkqQ;
        "forge-1.20.1" = _YZGF99CR;
        "forge-1.20.2" = _rToxqnFD;
        "forge-1.20.4" = _gjvURH8g;
        "neoforge-1.20.1" = _YZGF99CR;
        "neoforge-1.20.2" = _AsE3jDBk;
        "neoforge-1.20.4" = _G9FIX0cm;
        "neoforge-1.21" = _WCpJaemb;
        "neoforge-1.21.1" = _Kx6ZdsSe;
        "neoforge-1.21.4" = _1sqqXBEJ;
        "neoforge-1.21.5" = _hrssMsrb;
        "neoforge-1.21.6" = _FVFeKR05;
        "neoforge-1.21.7" = _WMPzpiLP;
        "neoforge-1.21.8" = _WMPzpiLP;
        "neoforge-1.21.9" = _l8gbgGHp;
        "neoforge-1.21.10" = _l8gbgGHp;
        "neoforge-1.21.11" = _fPtKAlfS;
        "neoforge-26.1" = _NyiAPAk1;
        "neoforge-26.1.1" = _NyiAPAk1;
        "neoforge-26.1.2" = _NyiAPAk1;
        "fabric-1.20.2" = _8oR1BVhZ;
        "fabric-1.20.4" = _T5UxqM8F;
        "fabric-1.21" = _4cCsFbax;
        "fabric-1.21.1" = _kJMXMQDv;
        "fabric-1.21.4" = _seSZ5iVy;
        "fabric-1.21.5" = _Dc3YhfcU;
        "fabric-1.21.6" = _jCgu1jze;
        "fabric-1.21.7" = _KO06WGVm;
        "fabric-1.21.8" = _KO06WGVm;
        "fabric-1.21.10" = _SaQtJnQL;
        "fabric-1.21.9" = _SaQtJnQL;
        "fabric-1.21.11" = _h1KfSulq;
        "fabric-26.1" = _MCEofiMi;
        "fabric-26.1.1" = _MCEofiMi;
        "fabric-26.1.2" = _MCEofiMi;
        "pkg-1.0.0.B4" = _7Lo6Yn9E;
        "pkg-1.0.3.B7" = _ssRHn4UN;
        "pkg-1.1.2.B12" = _uuC70RWH;
        "pkg-1.2.1.B4" = _TQKUSocq;
        "pkg-1.2.2.B7" = _QOZm6te1;
        "pkg-1.3.1" = _nZmNtvRL;
        "pkg-1.4.2" = _4nPUMaoz;
        "pkg-1.4.5" = _9oRDdAaR;
        "pkg-1.5.0" = _Rim1hoI3;
        "pkg-1.6.1" = _wqbtMYLM;
        "pkg-1.6.2" = _lekAa2Es;
        "pkg-1.6.3" = _YsxyCagX;
        "pkg-1.6.4" = _VNLHq6Ei;
        "pkg-1.6.5" = _n7HKi1cm;
        "pkg-1.6.9" = _Iu68A8a7;
        "pkg-1.7.0" = _8urmdqmZ;
        "pkg-1.8.0" = _7o2dUrHZ;
        "pkg-1.9.1" = _5J3znQ7E;
        "pkg-1.9.2" = _8oc1EiB8;
        "pkg-1.9.3" = _gYleVehS;
        "pkg-1.10.0" = _scotkkqQ;
        "pkg-1.10.1" = _8jacEwFr;
        "pkg-1.11.0" = _rToxqnFD;
        "pkg-1.11.1" = _WuVchroJ;
        "pkg-1.11.2" = _bMBCaEd5;
        "pkg-1.11.3" = _Bp7p4s1H;
        "pkg-1.11.4" = _XAwXYrXz;
        "pkg-1.11.5" = _T5UxqM8F;
        "pkg-1.12.0" = _QuRYCfBW;
        "pkg-1.12.1" = _CLGT29dB;
        "pkg-1.12.2" = _XjnkcmUK;
        "pkg-1.12.3" = _4cCsFbax;
        "pkg-1.10.2" = _YZGF99CR;
        "pkg-1.13.0" = _seSZ5iVy;
        "pkg-1.13.1" = _Dc3YhfcU;
        "pkg-1.14.0" = _WMPzpiLP;
        "pkg-1.14.1" = _EfTmC6Bp;
        "pkg-1.14.2" = _l8gbgGHp;
        "pkg-1.14.3" = _31Eg7fOq;
        "pkg-1.14.4" = _rdQ31Iwj;
        "pkg-1.12.4" = _kJMXMQDv;
        "pkg-1.14.5" = _kDPRkh5f;
        "pkg-1.14.6" = _fPtKAlfS;
        "pkg-1.15.0" = _JQrlxpWK;
        "pkg-1.15.1" = _MCEofiMi;
        "default" = _MCEofiMi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ping-original";
        id = "Qaq8E11f";
        type = "mod";
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
in callPackage fn {}