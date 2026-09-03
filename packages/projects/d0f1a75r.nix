{lib, callPackage, ...}:
let
    versions = (let
        _iupijkie = {
            "id" = "iupijkie";
            "file" = "UncraftingTable-fabric-1.1.4.jar";
            "hash" = "sha512-e/54Uz2FIIw9Ofo2GgVl75AtSrP40m+pGz8zqEnjQuq3GeGKEUWhwuN/CqmV8JpjaySngZZI0nhXn9pKzGd+wA==";
        };
        _UuKKYMwl = {
            "id" = "UuKKYMwl";
            "file" = "UncraftingTable-forge-1.1.4.jar";
            "hash" = "sha512-Mn5saw7o19o0yZ6SarGiR6SyZIloHAksxPyomD2kok4aJWpSJNqELjJIdXXhMciMYaE+ouBrKYNb0AhiXL3Jbw==";
        };
        _IWhc5pvH = {
            "id" = "IWhc5pvH";
            "file" = "UncraftingTable-fabric-1.1.5.jar";
            "hash" = "sha512-f/HmhIaEyG4Bq8AFRMsBM/+6ioN7uWud5/6X/FRVXRtgqN89J0D/fwEilnMCCN0ekkmHbsvhZsXlJg29wC6dZA==";
        };
        _Cft2aZ2H = {
            "id" = "Cft2aZ2H";
            "file" = "UncraftingTable-forge-1.1.5.jar";
            "hash" = "sha512-kAVWD7/lYP+T0vHlrm6+FGBeJwvziQgvHQ6yPVvF7iSkP7G2rq0mPOKwsK8J0ZPT4Zk3mDBKdcPw/ZaX/xZ3hQ==";
        };
        _TuKf8saX = {
            "id" = "TuKf8saX";
            "file" = "UncraftingTable-forge-1.1.6.jar";
            "hash" = "sha512-1aMLb7Y/HWMhDT0XhEXtodWdMXKZ+hs8xNOI8JQh2oYXgW7a+TvaCNXnRoWdwzMX+Z+A4HbFgj77ouiQC/wB6Q==";
        };
        _13HXzFyQ = {
            "id" = "13HXzFyQ";
            "file" = "UncraftingTable-fabric-1.1.6.jar";
            "hash" = "sha512-2Nw3pRbp3N4G1gqn62IZvWjmXDLTCyG8a5K3s9DP90NYw8A6HOQN3ZFg1dwVJnnpS4nWjFiqh0P2EE3ZKaspjA==";
        };
        _QW9m8h2j = {
            "id" = "QW9m8h2j";
            "file" = "UncraftingTable-fabric-1.1.7.jar";
            "hash" = "sha512-l3THjbMS90fwcP5q3OrWdgH/XKbVgDIYSDTCvwwhS9s2byId9rmqq1Zy80eZkxaIjHhEmI9Mp6fevOOJMRzX6A==";
        };
        _f4aKdcld = {
            "id" = "f4aKdcld";
            "file" = "UncraftingTable-forge-1.1.7.jar";
            "hash" = "sha512-ymfDyK8I1i11g+C/RPBFg+lbcNXQyKT0pxX/kTgQBOtUztD1QtE0ROoLZsPiSXIS7pyC//yYdjNUROF3IyMG8A==";
        };
        _Oaiqkp6E = {
            "id" = "Oaiqkp6E";
            "file" = "UncraftingTable-fabric-1.1.8.jar";
            "hash" = "sha512-Fb7O7m/sn6uPeUD/K/VrrdEc2y229U02x/t6dlu/P4mUDfzCALFn4KplwaOAHVwh0v9BVi8lVnTkBE8XvVQoUQ==";
        };
        _rwtEJ5sz = {
            "id" = "rwtEJ5sz";
            "file" = "UncraftingTable-forge-1.1.8.jar";
            "hash" = "sha512-k4gm/69LbohNvZpotjNN0u6IuTeF7I9WtgYNs5pxi1MaUfZQgWNW0Yt6BHCeFP9OMaPRac6sE8aym20n+j+4kw==";
        };
        _pGLxLJct = {
            "id" = "pGLxLJct";
            "file" = "UncraftingTable-forge-1.1.9.jar";
            "hash" = "sha512-2e/vCbCgmEQTcHoz4mzBYDGtc/IOGJdH2CAtPcWz4H0jxkfylnXsA3QBk2pfU1jWVWWG1A6UbVq4wZtjUnA8Fg==";
        };
        _sUDLHpCY = {
            "id" = "sUDLHpCY";
            "file" = "UncraftingTable-fabric-1.1.9.jar";
            "hash" = "sha512-kziEGYH3VgcuqYOD7pXFZNZcj+eqAW2TnMg56Sdnof7FDE7uHkAtzBnoG/wK3WWFDwXJwI+fEMFwuysO5eZocQ==";
        };
        _Xxcza6Xp = {
            "id" = "Xxcza6Xp";
            "file" = "UncraftingTable-forge-1.2.1.jar";
            "hash" = "sha512-W/WASO+CY7s3TGmZolEosPhd0U7FglEkEn3UR5mnDXqi+Ckekl5cX313vumfGqF5ucUKWKwhL7KzUKmpT22TfA==";
        };
        _tjyulH7T = {
            "id" = "tjyulH7T";
            "file" = "UncraftingTable-fabric-1.2.1.jar";
            "hash" = "sha512-pgqN2Mdrwr3BNgl/bfuEGxMZ0cZk0ompIDY13y/320rRwoWc1VWjSr5u7R43ooG/9fYysi3TbPJ4RMGhqcCALw==";
        };
        _5EvL29zk = {
            "id" = "5EvL29zk";
            "file" = "UncraftingTable-forge-1.2.2.jar";
            "hash" = "sha512-UN6ZfjR7A3GrHlG8y3xzBoNfDs4rp5groyeBQdGFVxRIhr4d4gzlRNiMiqPw6r8Nk/1d2fGoPOdcUle+RMzfBQ==";
        };
        _MDQq3Qce = {
            "id" = "MDQq3Qce";
            "file" = "UncraftingTable-fabric-1.2.2.jar";
            "hash" = "sha512-HqZvnG4sqj31JLS7jhUhtBiB+YzthtLXlK3rhaFWbPXF1+H5SPAn/0iLtik6IutENLnaAUcfuNo5J62TUVnzXQ==";
        };
        _OosmXsOB = {
            "id" = "OosmXsOB";
            "file" = "UncraftingTable-fabric-1.2.3.jar";
            "hash" = "sha512-z9jdreWMUwztWYQ4JFKlRV2NXQh/DqSYj/kvNQDfDlY0QwqOma4z0tIjSpWco4C9s+kBt+GQ/jWiLous0D6CoQ==";
        };
        _ZLt4QGub = {
            "id" = "ZLt4QGub";
            "file" = "UncraftingTable-forge-1.2.3.jar";
            "hash" = "sha512-s1VaJpVvuoBA2j78Y5B9YVzGOU5W5faiofrtWBlTXRPHGFIOyGHOiYzBvnoe1TLTVsieS9+Qaj09NovA2iZUmw==";
        };
        _NvzlALMC = {
            "id" = "NvzlALMC";
            "file" = "UncraftingTable-forge-1.2.4.jar";
            "hash" = "sha512-nOmK6qRPhZAMUGagVgKcsJ8WaXKxOIQ6qouza+Ej+dUDHLqcS8mJAxdvxdX0gDzLk7N7OUO5oNBywuQ+C/hv0g==";
        };
        _HO4LY3pq = {
            "id" = "HO4LY3pq";
            "file" = "UncraftingTable-fabric-1.2.4.jar";
            "hash" = "sha512-pprHcuBnhz4OTBkzXPjAbw9obEO3jq3r6UPIjZLX3iXAHtAhC0kzZG/bMkLuzNGcmJ55nLt1Q0FUeMxkWlTG0Q==";
        };
        _6dv8XO2n = {
            "id" = "6dv8XO2n";
            "file" = "UncraftingTable-forge-1.2.5.jar";
            "hash" = "sha512-hOpmY8WibPdjeWA1i6kHmRiMRf9a90MwnGNnTglAJjW8WtJKpeUEIbtn75zvh2+TrjCStt43xR2jlxqYE4RIcQ==";
        };
        _RS5FbSx6 = {
            "id" = "RS5FbSx6";
            "file" = "UncraftingTable-fabric-1.2.5.jar";
            "hash" = "sha512-6UuPonhIPa0AJfHuFKMNMnyBRJC68JkGL+JecEsI1hSDx8wZZnUx9KxVGak67iQb9UwxNaEUIttXVxXtkyJMBw==";
        };
        _LnwGEtOt = {
            "id" = "LnwGEtOt";
            "file" = "UncraftingTable-fabric-1.2.6.jar";
            "hash" = "sha512-hvZxF08uybyUbrRRno2LuWtIvMacv8Vomw6fi4UQ0250Iq7Rn98TcaBmyQweKW0RJZDozy1aNkSJqldPxIYJjQ==";
        };
        _JBg8f0Yi = {
            "id" = "JBg8f0Yi";
            "file" = "UncraftingTable-forge-1.2.6.jar";
            "hash" = "sha512-FGyTj2HYcErhWHQUriZDlljXBKV0fRcJnFqYTQi57vuQr8wXrLVX+pJy7fKEn2fuJG9+lZWyE9gq6MTvAFNaMw==";
        };
        _3hg8aK0P = {
            "id" = "3hg8aK0P";
            "file" = "UncraftingTable-fabric-1.2.8.jar";
            "hash" = "sha512-MgyXcq10cFW2FH3qXA07GDlp3vuc0Su16W9oxcMZjQVZnhLkielGaU36bUh/kNikF9Kjadkio1EbX5Yfz8lPdw==";
        };
        _qOPIEycj = {
            "id" = "qOPIEycj";
            "file" = "UncraftingTable-forge-1.2.8.jar";
            "hash" = "sha512-ZM2/rh3wWNrPGfu3LUgPfs0S0mWfSa1ClC+IkbqBjKUGvS9tfD6PinYz88+vrLmewvLhTgAwcowtQgeThBRXKA==";
        };
        _8F2otNUX = {
            "id" = "8F2otNUX";
            "file" = "UncraftingTable-forge-1.2.9.jar";
            "hash" = "sha512-BqrqbQ5SPuns7rqhmmN+8b2pnVW/Xr6DKe09jxlnWxmflOWNaYJAlQS5tshduta6o41ECnkFU4+kXnW2nbg64w==";
        };
        _H0jE8YbS = {
            "id" = "H0jE8YbS";
            "file" = "UncraftingTable-fabric-1.2.9.jar";
            "hash" = "sha512-u9Jp6bPfcDHxP/P/OpvJwIeSe7goW0z5uZMYYkNbZ6sUItUX4IiK+UvkKtpT+sGCQ9LvhvN4+xDQyEYgX7HbXQ==";
        };
        _3mIgJ8fe = {
            "id" = "3mIgJ8fe";
            "file" = "UncraftingTable-forge-1.3.0.jar";
            "hash" = "sha512-kTmxPNwQLwR4B9f3I8ihVzswRfz1okDiL1545EGelUMJQNLGOKdOEAoRac3ybeoeBxiZOic2FYqzLNZvV2TrPA==";
        };
        _4WqtgPQV = {
            "id" = "4WqtgPQV";
            "file" = "UncraftingTable-fabric-1.3.0.jar";
            "hash" = "sha512-y0VALcONfldD5+J1c8gseR95k7MEnZhzK3MHV0vCvn9ymAUnrxjxL0/mSQEJWD7kadznrX96eRmqUX5ox8dubQ==";
        };
        _I7TUfq9h = {
            "id" = "I7TUfq9h";
            "file" = "UncraftingTable-neoforge-1.3.0.jar";
            "hash" = "sha512-QDCRyxMJH7hmxJAX65eu/9hPWGyYqHwoOufOyqzGfnydg/tXNWMxaRjKch2ioY1v+c+cnu4kdMWmTkgyLKaluQ==";
        };
        _YQuZ5qP3 = {
            "id" = "YQuZ5qP3";
            "file" = "UncraftingTable-fabric-1.3.1.jar";
            "hash" = "sha512-drqnO9e6bIlBnyrD4dXSTi2lTb+azMPxTh+c4NpwWCnBZ2GvKqGU3QRDiuz83B5yZuSpnJBEthKLq4EDBroAtw==";
        };
        _LLq5lxeb = {
            "id" = "LLq5lxeb";
            "file" = "UncraftingTable-forge-1.3.1.jar";
            "hash" = "sha512-JA/KaF/EssBvem2wYB8DseWsfmqs3blNpCH2kBVa4WJU4K7PszSl2jbZJfCj6AO5j3eI4fzQDtgABCHMMpwGtA==";
        };
        _eOjKxHth = {
            "id" = "eOjKxHth";
            "file" = "UncraftingTable-neoforge-1.3.1.jar";
            "hash" = "sha512-2pbLda80l8EMdmC1LuDTynuhOQ6mTywa3+vsRVK99njJMuf5lZbOyfXNNBTRChUMYVsTyj/ZsVq2/DLrQKdDuA==";
        };
        _LvZty0v4 = {
            "id" = "LvZty0v4";
            "file" = "UncraftingTable-fabric-1.3.2.jar";
            "hash" = "sha512-uEJArGa5vA78+NCCoYufW2iq+mQGrhtRIg7ncxtV/8znV9QoQtGlxAUPZHYk9dQ3K3nwQfEztW9pBwqtQB+eBA==";
        };
        _Ql8CO8qz = {
            "id" = "Ql8CO8qz";
            "file" = "UncraftingTable-forge-1.3.2.jar";
            "hash" = "sha512-YTQQivuSsyaOuT1Nhvhk1CiEyZUsLwYk4GemTMSEaQGkSVA/aZmqSbLlWSAheIWeWcWi+Mn/f9X6e6yrt/5wdw==";
        };
        _R6vzvVRz = {
            "id" = "R6vzvVRz";
            "file" = "UncraftingTable-neoforge-1.3.2.jar";
            "hash" = "sha512-iqppF2VXM/7V8g6pAjdO+7ysEV/f+batArWRBzjjoIfilEKcqSMAfFpsqFcbNg+vLFlFiqsnaAjae/zDWN3b9Q==";
        };
        _FTmUyfBn = {
            "id" = "FTmUyfBn";
            "file" = "UncraftingTable-forge-1.3.3.jar";
            "hash" = "sha512-UAGdjQtrwW1dhw/GCK7TbIFKHEfIkcixpc4cdyQSclX+aUIediVsL+22JKv1+qHiijKQcthiz0cZ+E1JC1OViQ==";
        };
        _Ob5h4oKA = {
            "id" = "Ob5h4oKA";
            "file" = "UncraftingTable-fabric-1.3.4.jar";
            "hash" = "sha512-vDBXtaCRnkMYV0errijNgp7Le6aR39oQJ7g76FEMo2aWYeQ2D82V9sjdQf/YGJhlPoGGKSpg2o5dohvPONwegQ==";
        };
        _WsagyeDP = {
            "id" = "WsagyeDP";
            "file" = "UncraftingTable-forge-1.3.4.jar";
            "hash" = "sha512-n+PBEu02u8msbfSdyrppyJDepnfw5VFZvqHFs16Rk7LYAyBJdDF5V/c0XJ7stAYQ3VMJrqEhg2CHNO4dIOPL3A==";
        };
        _l6oPq58R = {
            "id" = "l6oPq58R";
            "file" = "UncraftingTable-neoforge-1.3.4.jar";
            "hash" = "sha512-Q/Hz+PcQI9QuxaghgBk52AN0qL+na+hjgTuQ0gJ61O34vUYr091k3Hy9TI3HUfN2DEG2n/pdBjSGer/RcqcUbA==";
        };
        _U15ubkbb = {
            "id" = "U15ubkbb";
            "file" = "UncraftingTable-forge-1.3.5.jar";
            "hash" = "sha512-oCEMWyu+zUuWtvPb2NWWyelYMXyebjqV8VA6xDt5mhTDU+1x1ni/YdutKDIMqfVnjF32CAVSDKZpcjY/DbQwlg==";
        };
        _8gW8tt5x = {
            "id" = "8gW8tt5x";
            "file" = "UncraftingTable-forge-1.3.6.jar";
            "hash" = "sha512-z7AQ9wJJQb0cBkhW4gaYvCBFN2NnXja9tfKZsAdJMlluhmaRRt3efIIuLUfvAT3AwZnXrVmUUVMfk9mguaX8xQ==";
        };
        _1Jb9RfjX = {
            "id" = "1Jb9RfjX";
            "file" = "UncraftingTable-fabric-1.3.6.jar";
            "hash" = "sha512-vsHE6RLYhheZMkeQ+c49cRBperK/z35IsO/ExG97OR6mXp+v6h2iqgS5DzGhjNXYFZEQCpUNTdB/gvHveKKQ+g==";
        };
        _OhwMMJCd = {
            "id" = "OhwMMJCd";
            "file" = "UncraftingTable-neoforge-1.3.6.jar";
            "hash" = "sha512-dLdYZjE0kxs2Zq69iwVzU5ctfQRdrT31+N2t0OHiLGXrtcQRSWqg177dZx3WtVmbTW7r5pDaBSYbgD4EzCzdsw==";
        };
        _bBDWr1el = {
            "id" = "bBDWr1el";
            "file" = "UncraftingTable-fabric-1.3.7.jar";
            "hash" = "sha512-xrecnqVANHj5YMUNDia2Y00t5UCWM6YgaVKcYahPDt5BRY/r/9sa45qhCEgUAk83xn8r8HKwk5DAe3EkYdTVqw==";
        };
        _kuYvHukp = {
            "id" = "kuYvHukp";
            "file" = "UncraftingTable-forge-1.3.7.jar";
            "hash" = "sha512-lU0LKMwBvtBJZ6B8PGrpQRtynzzXgLKHqnLdH59sCoJgMtUNmnguNSrLUYRTp0SA532mtvDSAZFS2zRXhfewDg==";
        };
        _hYNdAoiR = {
            "id" = "hYNdAoiR";
            "file" = "UncraftingTable-neoforge-1.3.7.jar";
            "hash" = "sha512-OXW/wLRExhxGSHMc9w3wKClo3Npk5dLNciMEe167ibJd5BYjfetIrOevLzFcgD7WuJwLRIoVbfXCXe5TbxBIzg==";
        };
        _sxySIskW = {
            "id" = "sxySIskW";
            "file" = "UncraftingTable-neoforge-1.3.7.jar";
            "hash" = "sha512-WHn/UJV6HqQczPYh1pvQotQL5Pcin4bRuX0+8ex2poPRVashpQg9Vjt6z9m7a9mC07zW3yshq8wU8/Ig4weaVg==";
        };
        _X65YrQct = {
            "id" = "X65YrQct";
            "file" = "UncraftingTable-neoforge-1.3.7-fix.1.jar";
            "hash" = "sha512-qosvhS9DHtAFNTseP6hoU11A4s3sB0GyJlWDVKeqvbvd8OOQ/L86BO6sY9QgtsuK8bY0LphzBEQXtQCUAwp2hQ==";
        };
        _yJ8GnADE = {
            "id" = "yJ8GnADE";
            "file" = "UncraftingTable-neoforge-1.3.7-fix.1.jar";
            "hash" = "sha512-qosvhS9DHtAFNTseP6hoU11A4s3sB0GyJlWDVKeqvbvd8OOQ/L86BO6sY9QgtsuK8bY0LphzBEQXtQCUAwp2hQ==";
        };
        _gtQz6kLQ = {
            "id" = "gtQz6kLQ";
            "file" = "UncraftingTable-neoforge-1.3.7-fix.2.jar";
            "hash" = "sha512-+XuRIfiTEk8XpW6c78jf6gARiE6jG1gg9viNvwkr9+PBNb/MO7LZJwba3XtGgZLqEmI/qozPUnig64yLu1SRKw==";
        };
        _WV6SPKcb = {
            "id" = "WV6SPKcb";
            "file" = "UncraftingTable-neoforge-1.3.7-fix.2.jar";
            "hash" = "sha512-3+mnL1ibND3DL8gG1UYSFUy8O/USYqD72A+sWMq8B6VRWieb1HcxudeNE6c49XAYkShcJW8lm52jyqseSttzEQ==";
        };
        _mo2UPP72 = {
            "id" = "mo2UPP72";
            "file" = "UncraftingTable-neoforge-1.3.7-fix.2.jar";
            "hash" = "sha512-FcMo/Nfm7PnC4PzSwoYDkhIhQZZaLaCtkwdd0/lKwdH58o5kVwWZS03uPqvpV7Q4pKQ9pgXmM6NTu2qIONwRfw==";
        };
        _2SX0WeKW = {
            "id" = "2SX0WeKW";
            "file" = "UncraftingTable-neoforge-1.3.8.jar";
            "hash" = "sha512-3WGFREmPyQoGYWFakXPLe5rPeKOdjyDjUMowfF1MVXer3WxQhIcErLGlkMHQaRywRkCZHSbzCR6sp2mUFYoIkA==";
        };
        _D93jJdNo = {
            "id" = "D93jJdNo";
            "file" = "UncraftingTable-fabric-1.3.8.jar";
            "hash" = "sha512-ZHnmwwLSm5MCEf5BVC/UthtP9fCia1odiuW0QF49raCHf7iUeebDUp+abpl1D1vPo2ZF068W9JvdL+jdiktG2w==";
        };
        _3x2U3PqE = {
            "id" = "3x2U3PqE";
            "file" = "UncraftingTable-forge-1.3.8.jar";
            "hash" = "sha512-HEAlh5oWbpjNU75ZkoqKk8/PcMPj19A1oLhUAw4sjJ6EKBBtQBNVnvMzjT94Zpbkgeus0if40x+L+VXkzVUPmw==";
        };
        _c0yn6NZ9 = {
            "id" = "c0yn6NZ9";
            "file" = "UncraftingTable-forge-1.3.9.jar";
            "hash" = "sha512-okXtntap9b1OpSeTSWlnGbkEgql0meajcwYAMRi5Dpddsqmn4xmgEE16E3X7FrceWQB64vXFt5cjgLhIazneYQ==";
        };
        _YVdNvwpy = {
            "id" = "YVdNvwpy";
            "file" = "UncraftingTable-fabric-1.3.9.jar";
            "hash" = "sha512-NBwD3Lzn63ZVJ6aXrBDNgcYYHKjccaHUXI+P+isUzzaQ+Vutl6ph1F8a4O6izQ3AzECdNECX5/5iegACYkJerg==";
        };
        _UWY9FjDO = {
            "id" = "UWY9FjDO";
            "file" = "UncraftingTable-fabric-1.4.0.jar";
            "hash" = "sha512-5AbOzJJHZUMjkSOsyD7Da+MetS4frYqRXPhQH9Z/0N3sM7jbxubay1UN1/UjWajfy7PwO11A1wZk2Czx+xLOwQ==";
        };
        _QCo6XSPT = {
            "id" = "QCo6XSPT";
            "file" = "UncraftingTable-forge-1.4.0.jar";
            "hash" = "sha512-a+uiU7sDmYeDuFcu1H1SGixleG9nwGHxx+f2BUBHReJK3F+3ZtTpQYxsDGgkn9OYhObQ/G1m9YxNHe5e1fbTrQ==";
        };
        _zIbWb2K5 = {
            "id" = "zIbWb2K5";
            "file" = "UncraftingTable-neoforge-1.4.0.jar";
            "hash" = "sha512-t6mc2ogEBKVsSTpSZ9sSkip6kFvFzc3HXqqWL3LkYklI/cY2pjkMXOi7SxDvRUOo/Iczgqvk+40kuPOdeFRkhw==";
        };
        _b9mYrnqS = {
            "id" = "b9mYrnqS";
            "file" = "UncraftingTable-fabric-1.4.1.jar";
            "hash" = "sha512-WyNstkGs/LnSKFsMSaeL3oRfqBkyQXxhMx5QocZR9Ke1gACQMyNlWaYjm9TQZ4QMxJwjUY8ih6psG53wMxHdoQ==";
        };
        _dDsDtVIE = {
            "id" = "dDsDtVIE";
            "file" = "UncraftingTable-forge-1.4.1.jar";
            "hash" = "sha512-bCGCoXnJCGnFsp8/xiplnmri7YZl8zCCv+AVhrUSMLbZB+55h9/hkQ2VANarttx4iTwUuXGOnQulZjUTCr0WJg==";
        };
        _rwrMTCZJ = {
            "id" = "rwrMTCZJ";
            "file" = "UncraftingTable-neoforge-1.4.1.jar";
            "hash" = "sha512-aV1fc419tvTsQTakLw8cV6oPXJkYynWs4VKCqfJTMKJZ5ZVK3brGUhJQzRpXd+kVWqqyn68gT/8B+ZXhoL/ikg==";
        };
        _2h6xHXJW = {
            "id" = "2h6xHXJW";
            "file" = "UncraftingTable-neoforge-1.4.2.jar";
            "hash" = "sha512-3+7U6RUWck1+RJJBt/veMbMecNN74DpPelIBMPwdiaNdhHO0UXxXXTr/G0lRIJotkruVeP8my+1oFHOAjGQcmw==";
        };
        _mJKs5CTU = {
            "id" = "mJKs5CTU";
            "file" = "UncraftingTable-forge-1.4.2.jar";
            "hash" = "sha512-lINFjn6K+wK3XXwsmvcmQTpxNGIEJ4wgUmIRvn49lwtSm+tg68G7Vqv9AsQig6mGdBTVL2+8FIRUi9CYlbW+8g==";
        };
        _rUJuvhIq = {
            "id" = "rUJuvhIq";
            "file" = "UncraftingTable-fabric-1.4.2.jar";
            "hash" = "sha512-UB5mkkoF3LKpeDf+HlzrUMja6qR8bMVhhF5GZer2wuiIcww3UqwzGPpGEKdcX7/5zUT/E8NsbHIULecK3NdwkA==";
        };
        _GLEmpiUX = {
            "id" = "GLEmpiUX";
            "file" = "UncraftingTable-fabric-1.4.2.jar";
            "hash" = "sha512-ZDBs9EM0cZ+1bPtjbJkouGwt68Gd06sLoHu/8FhEFF7Xmi7JYw3v1+OSRLd4v6I+YYdSyfNKT5rFsoMMIUkulg==";
        };
        _c9B2ChZo = {
            "id" = "c9B2ChZo";
            "file" = "UncraftingTable-forge-1.4.2.jar";
            "hash" = "sha512-VOeiSUThuIR8ZBAk57QyY3LHYCXRdS70uJKbvknGb7rWgrowfWpdiOe3FtGz/GNOXsPAl31PjhnEibffbP3peg==";
        };
        _t4PIXzGy = {
            "id" = "t4PIXzGy";
            "file" = "UncraftingTable-neoforge-1.4.2.jar";
            "hash" = "sha512-uC6SSTSFW7oHBJIOF9OU6ZUqt0KnYFjXUSPoildxfCxSQxN6+l3RBFBGi27gGWOpnItpmC7ilL3QC1m557WmxA==";
        };
        _dbPV3saC = {
            "id" = "dbPV3saC";
            "file" = "UncraftingTable-fabric-1.4.3.jar";
            "hash" = "sha512-4u7TpHS8nvmhxbr+wFMHMiYlXxGWV/vlcSG4RgrSsl+FWRc9aDBuQ5T9oZN/5/ONxWbY02YSciOBS1du1WcnOw==";
        };
        _q8UwgjOg = {
            "id" = "q8UwgjOg";
            "file" = "UncraftingTable-forge-1.4.3.jar";
            "hash" = "sha512-Zo+mJKHtZLvVbqUxSruyuVW/KL+KLynzJqJqwnL2GrqGzIJ1LwNZAFIqvYFEy0tnMOwmmRVmjmebP97rlgDZ0w==";
        };
        _DNweBaOa = {
            "id" = "DNweBaOa";
            "file" = "UncraftingTable-neoforge-1.4.3.jar";
            "hash" = "sha512-4qCttyf3Ck8SnlwHd2pT3KXreehOMja+d1ps0/020O0z2OpSr14oe/LqIPGkYyQxIeRnBwG3Hdg6im8Lbqn99Q==";
        };
        _tBjrUHZn = {
            "id" = "tBjrUHZn";
            "file" = "UncraftingTable-fabric-1.4.5.jar";
            "hash" = "sha512-g6QNznoHVBzliZg82CHT8EvVIKuUxLuBE8CRNS/zvQU+yyEjcNtlEx48YkBvJyzLO8dGkQsBRWFNzwICak3pyQ==";
        };
        _rpleoEbC = {
            "id" = "rpleoEbC";
            "file" = "UncraftingTable-neoforge-1.4.5.jar";
            "hash" = "sha512-irA/+xMwvzpnYnsvbUVJzwh5vTLl4d9R8Cmh4OMKK/S78SuzP9ZyWvaYfxyP8Rasb7b+eeesfFrvDlPyJ1WNzA==";
        };
        _y7bEGsGG = {
            "id" = "y7bEGsGG";
            "file" = "UncraftingTable-forge-1.4.5.jar";
            "hash" = "sha512-jkQ/k6CObPEMtaNoYc8iV/tAYWknG0MXeFkKcrIAWGfV/mYqWOmnniUP62+S6pr009++sZqlofpphjJEmw+/kA==";
        };
        _54Mu4zB6 = {
            "id" = "54Mu4zB6";
            "file" = "UncraftingTable-fabric-1.5.0.jar";
            "hash" = "sha512-xIrv5RPB5x2rah/DOFQPezJmqpXRUld0hu9MfsRcxwXTCdTeWlLlNKvXGYjTObojVZJNOpIHqXyHp0lm3fCKgg==";
        };
        _rMCRnj6x = {
            "id" = "rMCRnj6x";
            "file" = "UncraftingTable-neoforge-1.5.0.jar";
            "hash" = "sha512-bI8X3QOKTtXZAs8HhP36SP7S5cn16lKxhkIy4uTdFoWs7Oyo7oLhBdmHGxbpNp3jlJGG9PoLr9fTdR3ohUs00g==";
        };
        _yDm81Io2 = {
            "id" = "yDm81Io2";
            "file" = "UncraftingTable-forge-1.5.0.jar";
            "hash" = "sha512-cq+3tfCxCR5vWqFGTm8CVXyXzuqlbMrNII1tyipuIneANKS1bfFqyw6goEjrVz2Hiai3YaioqXl6sJBDxoPcug==";
        };
        _8caLKKmp = {
            "id" = "8caLKKmp";
            "file" = "UncraftingTable-fabric-1.5.1.jar";
            "hash" = "sha512-dE2X2rsigXoalhb0PzJ4mEPsMaFOtKmjLYguxlJI4AfVMV/abRwVo93CgtowGKbVdPAh0eA37wQmKqmeFHoJZA==";
        };
        _PNKAVtss = {
            "id" = "PNKAVtss";
            "file" = "UncraftingTable-neoforge-1.5.1.jar";
            "hash" = "sha512-AJsaJRTIiFLkgyKsa8RRcHG6ks36vqCniol/VeXB4lBZ+Jg4yJR4GhJryfvcxoW4qpruItwzvXRPWs5tm3g/hA==";
        };
        _YYcNy22D = {
            "id" = "YYcNy22D";
            "file" = "UncraftingTable-forge-1.5.1.jar";
            "hash" = "sha512-yB3Enl3cpDaDsJ6qKZPurBod2FAcHN5UACEWblvwVnJS626mXXX+TFbf31bOpcO27RUyuoDchl7Uc+AsiZxSBA==";
        };
        _LYRPe9S3 = {
            "id" = "LYRPe9S3";
            "file" = "UncraftingTable-fabric-1.5.2.jar";
            "hash" = "sha512-tqC6TJ9EF0LIS2mNQh0cPMJWzD4vAVHYU4+taQF8dNk/vVx7GEmVoJcQwkz1on+b1nhnVt6XjOx3Me2EeLI+Fw==";
        };
        _6lUQeC32 = {
            "id" = "6lUQeC32";
            "file" = "UncraftingTable-neoforge-1.5.2.jar";
            "hash" = "sha512-tQ6+2FsQ8/W6zeqDtEFKJpzABublb0PHIoAi9fY4EXi7CyoTcwsN8NuUvccNw9jdfNcTrN2pLsYXkbtnm4iqdg==";
        };
        _5ODn5Eii = {
            "id" = "5ODn5Eii";
            "file" = "UncraftingTable-forge-1.5.2.jar";
            "hash" = "sha512-eYz3u7zAACrQQBaYKHDPIKAOaJl9KFofUbgqnHze3cfWp6/mMbwnhMxyeMvdB7LtrfyWo7myjSQzgSRYPkl5VQ==";
        };
        _LXliTCS0 = {
            "id" = "LXliTCS0";
            "file" = "UncraftingTable-fabric-1.5.3.jar";
            "hash" = "sha512-8Hl/k9hWt6oZNzqG94YOjl4y/QwdU9DPeqoQNZVPwW8nYyarjg0P1BSBHeI8tT7pMtGMTZAg1kbkuFUdaw3jpw==";
        };
        _pbRRsj5B = {
            "id" = "pbRRsj5B";
            "file" = "UncraftingTable-forge-1.5.3.jar";
            "hash" = "sha512-2LyR5Sq4ur6RpHJ4SGi3Kz5jeAamx338lyIHv7YS8SdFTXAUgi+uFIeV3777WhuKfKHnXs9LCY5Cbfyq2KCJqQ==";
        };
        _AshCNXn8 = {
            "id" = "AshCNXn8";
            "file" = "UncraftingTable-neoforge-1.5.3.jar";
            "hash" = "sha512-MPyiiOCTqi0ZQgYsUXs2wciMpqAutv2M/oZDipJDeQUcjPmFkXOrPaeXqKGSFnmgB5/nGxOS5nkWYRsl8fOCdA==";
        };
        _bKmI6FbB = {
            "id" = "bKmI6FbB";
            "file" = "UncraftingTable-neoforge-1.5.3-fix.1.jar";
            "hash" = "sha512-H54qKSY2i1bvClBBQ8eVyRXqAVeJP/FxQQ45dEVkPhA+GH5ac6/aA/IWm2VS8u8dxYSP71IyHOF0i/1B4PHQkg==";
        };
        _3eU1mije = {
            "id" = "3eU1mije";
            "file" = "UncraftingTable-fabric-1.5.4.jar";
            "hash" = "sha512-5F+EdQvQfJQWafdVn+kIt1sdbkcYpf9VlTtZr6Q8IwhbESofljTJiibUI7H+MZtpE5WmcA+I/9zpKgRKyyTSuA==";
        };
        _xfjQZjoW = {
            "id" = "xfjQZjoW";
            "file" = "UncraftingTable-forge-1.5.4.jar";
            "hash" = "sha512-NFu1WFvoNSi68JiU5c6KTYLe8pnFxHI8lvE6cza2TOgIHx5/4d9p4r2TUlw9/KFUNDJ5xKzG2Ur9oulGXo9n8A==";
        };
        _NhIBTWNp = {
            "id" = "NhIBTWNp";
            "file" = "UncraftingTable-neoforge-1.5.4.jar";
            "hash" = "sha512-n5CzyEUz4BxoNAU+krAmgPWk1aXTN+Qk5yv6I0MQvKQniisCrXH4VmixKElOIAFT5yr6dN4yBlnHuqw7JSGNFQ==";
        };
        _Tv5AwjFD = {
            "id" = "Tv5AwjFD";
            "file" = "UncraftingTable-fabric-1.5.6.jar";
            "hash" = "sha512-JwBKjR/UWwxFLSimysm9LXe/ASbG5a5Il7zHuZWXxXL3FXmT1zdQlQje0+PGlISt0q3DWN9K0ufcHX3xmbThvw==";
        };
        _qemM1hXa = {
            "id" = "qemM1hXa";
            "file" = "UncraftingTable-forge-1.5.6.jar";
            "hash" = "sha512-wVF4FMIfksI3fPtX5f/fSWFtm6gQOdc2svPN77F2hGX3LIN2GvT45rmU/P19BCHlmB6ZN3SGyTPmaVziCLE5yQ==";
        };
        _dUsArJUU = {
            "id" = "dUsArJUU";
            "file" = "UncraftingTable-neoforge-1.5.6.jar";
            "hash" = "sha512-ad46QVIFTVXni/pOm+z6QLAD7r85NFGFUNyudxJVqVyEhc1RWp7ym4vCHWFWJTvEk5xxt3mWWmPKZ3FO4zR7WQ==";
        };
    in {
        "iupijkie" = _iupijkie;
        "UuKKYMwl" = _UuKKYMwl;
        "IWhc5pvH" = _IWhc5pvH;
        "Cft2aZ2H" = _Cft2aZ2H;
        "TuKf8saX" = _TuKf8saX;
        "13HXzFyQ" = _13HXzFyQ;
        "QW9m8h2j" = _QW9m8h2j;
        "f4aKdcld" = _f4aKdcld;
        "Oaiqkp6E" = _Oaiqkp6E;
        "rwtEJ5sz" = _rwtEJ5sz;
        "pGLxLJct" = _pGLxLJct;
        "sUDLHpCY" = _sUDLHpCY;
        "Xxcza6Xp" = _Xxcza6Xp;
        "tjyulH7T" = _tjyulH7T;
        "5EvL29zk" = _5EvL29zk;
        "MDQq3Qce" = _MDQq3Qce;
        "OosmXsOB" = _OosmXsOB;
        "ZLt4QGub" = _ZLt4QGub;
        "NvzlALMC" = _NvzlALMC;
        "HO4LY3pq" = _HO4LY3pq;
        "6dv8XO2n" = _6dv8XO2n;
        "RS5FbSx6" = _RS5FbSx6;
        "LnwGEtOt" = _LnwGEtOt;
        "JBg8f0Yi" = _JBg8f0Yi;
        "3hg8aK0P" = _3hg8aK0P;
        "qOPIEycj" = _qOPIEycj;
        "8F2otNUX" = _8F2otNUX;
        "H0jE8YbS" = _H0jE8YbS;
        "3mIgJ8fe" = _3mIgJ8fe;
        "4WqtgPQV" = _4WqtgPQV;
        "I7TUfq9h" = _I7TUfq9h;
        "YQuZ5qP3" = _YQuZ5qP3;
        "LLq5lxeb" = _LLq5lxeb;
        "eOjKxHth" = _eOjKxHth;
        "LvZty0v4" = _LvZty0v4;
        "Ql8CO8qz" = _Ql8CO8qz;
        "R6vzvVRz" = _R6vzvVRz;
        "FTmUyfBn" = _FTmUyfBn;
        "Ob5h4oKA" = _Ob5h4oKA;
        "WsagyeDP" = _WsagyeDP;
        "l6oPq58R" = _l6oPq58R;
        "U15ubkbb" = _U15ubkbb;
        "8gW8tt5x" = _8gW8tt5x;
        "1Jb9RfjX" = _1Jb9RfjX;
        "OhwMMJCd" = _OhwMMJCd;
        "bBDWr1el" = _bBDWr1el;
        "kuYvHukp" = _kuYvHukp;
        "hYNdAoiR" = _hYNdAoiR;
        "sxySIskW" = _sxySIskW;
        "X65YrQct" = _X65YrQct;
        "yJ8GnADE" = _yJ8GnADE;
        "gtQz6kLQ" = _gtQz6kLQ;
        "WV6SPKcb" = _WV6SPKcb;
        "mo2UPP72" = _mo2UPP72;
        "2SX0WeKW" = _2SX0WeKW;
        "D93jJdNo" = _D93jJdNo;
        "3x2U3PqE" = _3x2U3PqE;
        "c0yn6NZ9" = _c0yn6NZ9;
        "YVdNvwpy" = _YVdNvwpy;
        "UWY9FjDO" = _UWY9FjDO;
        "QCo6XSPT" = _QCo6XSPT;
        "zIbWb2K5" = _zIbWb2K5;
        "b9mYrnqS" = _b9mYrnqS;
        "dDsDtVIE" = _dDsDtVIE;
        "rwrMTCZJ" = _rwrMTCZJ;
        "2h6xHXJW" = _2h6xHXJW;
        "mJKs5CTU" = _mJKs5CTU;
        "rUJuvhIq" = _rUJuvhIq;
        "GLEmpiUX" = _GLEmpiUX;
        "c9B2ChZo" = _c9B2ChZo;
        "t4PIXzGy" = _t4PIXzGy;
        "dbPV3saC" = _dbPV3saC;
        "q8UwgjOg" = _q8UwgjOg;
        "DNweBaOa" = _DNweBaOa;
        "tBjrUHZn" = _tBjrUHZn;
        "rpleoEbC" = _rpleoEbC;
        "y7bEGsGG" = _y7bEGsGG;
        "54Mu4zB6" = _54Mu4zB6;
        "rMCRnj6x" = _rMCRnj6x;
        "yDm81Io2" = _yDm81Io2;
        "8caLKKmp" = _8caLKKmp;
        "PNKAVtss" = _PNKAVtss;
        "YYcNy22D" = _YYcNy22D;
        "LYRPe9S3" = _LYRPe9S3;
        "6lUQeC32" = _6lUQeC32;
        "5ODn5Eii" = _5ODn5Eii;
        "LXliTCS0" = _LXliTCS0;
        "pbRRsj5B" = _pbRRsj5B;
        "AshCNXn8" = _AshCNXn8;
        "bKmI6FbB" = _bKmI6FbB;
        "3eU1mije" = _3eU1mije;
        "xfjQZjoW" = _xfjQZjoW;
        "NhIBTWNp" = _NhIBTWNp;
        "Tv5AwjFD" = _Tv5AwjFD;
        "qemM1hXa" = _qemM1hXa;
        "dUsArJUU" = _dUsArJUU;
        "fabric-1.16.4" = _RS5FbSx6;
        "fabric-1.16.5" = _RS5FbSx6;
        "fabric-1.17" = _4WqtgPQV;
        "fabric-1.17.1" = _4WqtgPQV;
        "fabric-1.18" = _Tv5AwjFD;
        "fabric-1.18.1" = _Tv5AwjFD;
        "fabric-1.18.2" = _Tv5AwjFD;
        "fabric-1.19" = _Tv5AwjFD;
        "fabric-1.19.1" = _Tv5AwjFD;
        "fabric-1.19.2" = _Tv5AwjFD;
        "fabric-1.19.3" = _4WqtgPQV;
        "fabric-1.19.4" = _4WqtgPQV;
        "fabric-1.20" = _Tv5AwjFD;
        "fabric-1.20.1" = _Tv5AwjFD;
        "fabric-1.20.2" = _4WqtgPQV;
        "fabric-1.20.3" = _Tv5AwjFD;
        "fabric-1.20.4" = _Tv5AwjFD;
        "fabric-1.21" = _Tv5AwjFD;
        "fabric-1.21.1" = _Tv5AwjFD;
        "fabric-1.21.2" = _Tv5AwjFD;
        "fabric-1.21.3" = _Tv5AwjFD;
        "fabric-1.21.4" = _Tv5AwjFD;
        "fabric-1.21.5" = _Tv5AwjFD;
        "fabric-1.21.6" = _Tv5AwjFD;
        "fabric-1.21.7" = _Tv5AwjFD;
        "fabric-1.21.8" = _Tv5AwjFD;
        "fabric-1.21.9" = _Tv5AwjFD;
        "fabric-1.21.10" = _Tv5AwjFD;
        "fabric-1.21.11" = _Tv5AwjFD;
        "fabric-26.1" = _Tv5AwjFD;
        "fabric-26.1.1" = _Tv5AwjFD;
        "fabric-26.1.2" = _Tv5AwjFD;
        "forge-1.16.4" = _6dv8XO2n;
        "forge-1.16.5" = _6dv8XO2n;
        "forge-1.17" = _3mIgJ8fe;
        "forge-1.17.1" = _3mIgJ8fe;
        "forge-1.18" = _qemM1hXa;
        "forge-1.18.1" = _qemM1hXa;
        "forge-1.18.2" = _qemM1hXa;
        "forge-1.19" = _qemM1hXa;
        "forge-1.19.1" = _qemM1hXa;
        "forge-1.19.2" = _qemM1hXa;
        "forge-1.19.3" = _3mIgJ8fe;
        "forge-1.19.4" = _3mIgJ8fe;
        "forge-1.20" = _qemM1hXa;
        "forge-1.20.1" = _qemM1hXa;
        "forge-1.20.2" = _3mIgJ8fe;
        "forge-1.20.3" = _qemM1hXa;
        "forge-1.20.4" = _qemM1hXa;
        "forge-1.21" = _yDm81Io2;
        "forge-1.21.1" = _yDm81Io2;
        "forge-1.21.2" = _yDm81Io2;
        "forge-1.21.3" = _y7bEGsGG;
        "neoforge-1.17" = _I7TUfq9h;
        "neoforge-1.17.1" = _I7TUfq9h;
        "neoforge-1.18" = _dUsArJUU;
        "neoforge-1.18.1" = _dUsArJUU;
        "neoforge-1.18.2" = _dUsArJUU;
        "neoforge-1.19" = _dUsArJUU;
        "neoforge-1.19.1" = _dUsArJUU;
        "neoforge-1.19.2" = _dUsArJUU;
        "neoforge-1.19.3" = _I7TUfq9h;
        "neoforge-1.19.4" = _I7TUfq9h;
        "neoforge-1.20" = _dUsArJUU;
        "neoforge-1.20.1" = _dUsArJUU;
        "neoforge-1.20.2" = _I7TUfq9h;
        "neoforge-1.20.3" = _dUsArJUU;
        "neoforge-1.20.4" = _dUsArJUU;
        "neoforge-1.21" = _dUsArJUU;
        "neoforge-1.21.1" = _dUsArJUU;
        "neoforge-1.21.2" = _dUsArJUU;
        "neoforge-1.21.3" = _dUsArJUU;
        "neoforge-1.21.4" = _dUsArJUU;
        "neoforge-1.21.5" = _dUsArJUU;
        "neoforge-1.21.6" = _dUsArJUU;
        "neoforge-1.21.7" = _dUsArJUU;
        "neoforge-1.21.8" = _dUsArJUU;
        "neoforge-1.21.9" = _dUsArJUU;
        "neoforge-1.21.10" = _dUsArJUU;
        "neoforge-1.21.11" = _dUsArJUU;
        "default" = _dUsArJUU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-uncrafting-table";
        id = "d0f1a75r";
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