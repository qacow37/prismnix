{lib, callPackage, ...}:
let
    versions = (let
        _GwnaEaJ4 = {
            "id" = "GwnaEaJ4";
            "file" = "Safra-fabric-26.1-1.0.jar";
            "hash" = "sha512-ErJewKsdw4NK72P6oXYLSUzThisw3CJdSPB6wgJXnYg1LQwjIrS1CeNEV9XuYdsrYRez4mx0kagpAWg684phxQ==";
        };
        _OZvU4X1N = {
            "id" = "OZvU4X1N";
            "file" = "Safra-forge-26.1-1.0.jar";
            "hash" = "sha512-Q7yi9Z5FysotZsroGBc7v0MWagp8YPRO14Z7dMWzE/hDMian5aOjRLjWyBJG53CXsvaIZxW3U3fEfsJK9xu+Yw==";
        };
        _FzMrlJVk = {
            "id" = "FzMrlJVk";
            "file" = "Safra-neoforge-26.1-1.0.jar";
            "hash" = "sha512-tw3YekUmGyJSdb3ea5cW4qLT9aQJCkUtRJpMUuljvfEz8fy7R01D0WS5Zmg1WgKddj21Ss1uH5pUbL/FKswlGw==";
        };
        _769dq3f7 = {
            "id" = "769dq3f7";
            "file" = "Safra-forge-1.21.11-1.0.jar";
            "hash" = "sha512-3K639oTKsCu4twaLQbnLS8F+2CNwcyWgp6SFzV8vMuYLTFf7J36slP76B3+prI4daFXEqEbfBjz6q3Gil04S2w==";
        };
        _36JAcCUJ = {
            "id" = "36JAcCUJ";
            "file" = "Safra-neoforge-1.21.11-1.0.jar";
            "hash" = "sha512-MjijHp7gaOasjNC9QZyVRXIAKnlqHytwBrj/5YhF0A7cgqcznx6ET3pPqqNhwQ7TXR1aBU0WMn2QwTmfI39Q/g==";
        };
        _Fwh2cDmq = {
            "id" = "Fwh2cDmq";
            "file" = "Safra-fabric-1.21.11-1.0.jar";
            "hash" = "sha512-7MuvqzHiLGGHQNpA2r1k9+h9iznT8H2po/QYCYnrNuGIWWr4t9hrRaVKop+r1MEm29bz4MgbHhVLIo8Z2ttmiQ==";
        };
        _DpIKNb6b = {
            "id" = "DpIKNb6b";
            "file" = "Safra-neoforge-26.1-2.0.jar";
            "hash" = "sha512-T8E7ww0wtyRUr6XBGXE6IIm6sayDoG1N4byRzJwK6WlXU2piFvE85GEhkDSKWXSXtj/Mkby9k920TBt03EJ72A==";
        };
        _Yrf74HJF = {
            "id" = "Yrf74HJF";
            "file" = "Safra-forge-1.20.1-1.2.jar";
            "hash" = "sha512-YOjkFyB+aN+H/2tJUZRYBGRtYwwrjNgWYDGU+23xffc1mhRzBNcZ5BoYdpOQx5QrpPLWrju9l5dyXA6IWF0Wtg==";
        };
        _AVliqG8X = {
            "id" = "AVliqG8X";
            "file" = "Safra-fabric-26.1.1-2.0.jar";
            "hash" = "sha512-Hohhbe52Gi29eVsIWVh71u6PNWDikUASEMyqZr9IeYHmeSFPcBDnMrdbkMzdv8hdbdiXIYXHDd7KxEohEmWzpQ==";
        };
        _TXx7JPgJ = {
            "id" = "TXx7JPgJ";
            "file" = "Safra-fabric-26.1.2-2.0.jar";
            "hash" = "sha512-Uk2ZcrHWonTzMu0H9L/oaKpCEN+4yfJrFCB2F9k+qj1JKgjrJIuxkF2D9EEVnXqW5U4u37zZMOYww/w5onqc8g==";
        };
        _k5r8442X = {
            "id" = "k5r8442X";
            "file" = "Safra-fabric-26.1-2.0.1.jar";
            "hash" = "sha512-1T9LJISWj39Qfwzj3xip1AoXnCGvAenBJ6THBhlyiUH6NloY0yr7gQFfI8S20hlJ+I2ILRDSnz2DFYjMaGu6Kg==";
        };
        _74DhgPAE = {
            "id" = "74DhgPAE";
            "file" = "Safra-neoforge-26.1-2.0.1.jar";
            "hash" = "sha512-0ofsKYn7lXxlK7qN6pm1GqNI7T+Hq9dNrCnDMqvh89YOXWvqrdxi+TmXBLGCfrUeIXYHghXdzIExjFiyVaXYkg==";
        };
        _OnF3BM5D = {
            "id" = "OnF3BM5D";
            "file" = "Safra-fabric-26.1.2-2.0.3.jar";
            "hash" = "sha512-10qmF2l9nM1IcSklNvNG0AWiLyEDmepHbV8MrPPdZMFVB3dvD1mTAFlIMBeTGA69/pc7L+hSZXbzfvYdMAphiQ==";
        };
        _LjUe1WT0 = {
            "id" = "LjUe1WT0";
            "file" = "Safra-forge-26.1.1-2.0.3.jar";
            "hash" = "sha512-r5A30YVTq+pF0M3rW0BkqGwHz6UCnNDNJrgnAIbI12QBXaQR04WoCBBQ70D8g9Ei2wOrdyNo/8eoX42V5wg9Kg==";
        };
        _qg9xraB4 = {
            "id" = "qg9xraB4";
            "file" = "Safra-fabric-26.1.1-2.0.3.jar";
            "hash" = "sha512-OSSGR02vvAmX1n053cqex+PKtJ91VG/ECfTFexLa8XmEFA5eKo5HNUUIuY50rrmv5CeqCR09vWN/ZBHUXZvTcw==";
        };
        _1w3dxLO5 = {
            "id" = "1w3dxLO5";
            "file" = "Safra-forge-26.1-2.0.3.jar";
            "hash" = "sha512-bdj6Gpk0UlJtprv1KFkXuSZLdgOA1+2wHISniwKejDnoJF/Zu5n33d5iIW9M26i/jKbnajNomnyjgmqYmWs9CA==";
        };
        _snreZsQ6 = {
            "id" = "snreZsQ6";
            "file" = "Safra-forge-26.1.2-2.0.3.jar";
            "hash" = "sha512-Tt7PVtf8qHDU86QHLA1GAv32vknwm4kkcc/d5IW21AR+W2bp+iqNk1n+I/Bj99UNdzWctgPwFmpBsZkT8c76Kg==";
        };
        _pAVYUV6v = {
            "id" = "pAVYUV6v";
            "file" = "Safra-neoforge-26.1.2-2.0.3.jar";
            "hash" = "sha512-r2nsgDu+um8AviRZg3xymg9WpERjgP+ISwpZiBvdKS6FHRSCxLq6+7H6zmT7ulwyo8JDhyZWXWWvCcspeH12pA==";
        };
        _AASQMfl3 = {
            "id" = "AASQMfl3";
            "file" = "Safra-fabric-26.1-2.0.3.jar";
            "hash" = "sha512-f5GwSI4CPFEJ/6akuPTdmmtbMxG47Vtlbwa4BRxeyDcQS53BcpfXd9GmYLdcka1OUCU9WBVEIFq4AK7kqfvU8A==";
        };
        _Cj5znSzD = {
            "id" = "Cj5znSzD";
            "file" = "Safra-fabric-1.21.4-2.5.jar";
            "hash" = "sha512-P3+nX7osovYo6ujv3oIVrE9xJ3nLYPQJKxktYggtKDRR20nWTjF+26vzoAaIbpus1fYukUNAh8n+mKVxU6BzEQ==";
        };
        _lRui3neq = {
            "id" = "lRui3neq";
            "file" = "Safra-fabric-1.21.7-2.5.jar";
            "hash" = "sha512-rGu/5ZmzFKnERbVu1V8IlqLvedDmQrOa5MIw3j9nC5bK/3MNgHs03C71SEhQ/iO2krw2PqoXxC/fTwNcEQ5LBw==";
        };
        _dMzpiVJE = {
            "id" = "dMzpiVJE";
            "file" = "Safra-fabric-1.21.9-2.5.jar";
            "hash" = "sha512-xr3MtY7zYXWzz8yDgb8lHd7apTi29A5Vaw3qhJacdue6N8mgr7R8MHwSzNlK1erMAZ1+4ngP9ugTipKWRxHMUA==";
        };
        _JzAl6rMv = {
            "id" = "JzAl6rMv";
            "file" = "Safra-neoforge-1.21.1-2.5.jar";
            "hash" = "sha512-Ktr8+1rCCU3nxAdQ7WrPaEv8C1LizFCobMFcStLVeuujMPyaPnJli3ei+HUTli5mA2jNqYAx5ZJpYkAdHMeXRA==";
        };
        _MFaz5vHI = {
            "id" = "MFaz5vHI";
            "file" = "Safra-neoforge-1.21.7-2.5.jar";
            "hash" = "sha512-aJgwwozuEQmAPAFdLo0PEUuqTEx4hZQcaDLRQK/Y6rHYTtuxTmFAmfQeofP7hTTTwNBtysV6uIvbpwwvpQv/JA==";
        };
        _2xjpIG7a = {
            "id" = "2xjpIG7a";
            "file" = "Safra-neoforge-1.21.6-2.5.jar";
            "hash" = "sha512-jmq9HySHLSCshij1ZRF2H5mnvBZU/US3VIC2Zpws7PR7tEGR83gRLMGJK0hD/YgK4EuHOElS1syQCOCAoYBzMw==";
        };
        _mFY1Ox2u = {
            "id" = "mFY1Ox2u";
            "file" = "Safra-fabric-1.21.10-2.5.jar";
            "hash" = "sha512-2RozoOD/ff7B8DTIo+i6nsHXNJJ6W3QO5BsP9j9ay/vqaENec8JSnYk2yE2FSeTNrKDl6mTV9/BwhCHYMeFQcA==";
        };
        _KIJLNQNx = {
            "id" = "KIJLNQNx";
            "file" = "Safra-forge-1.21.4-2.5.jar";
            "hash" = "sha512-BXJ3IFkXA5kIB8Jphzsx3g7B1/Waf3TwLMXcrT/ryMKQOBRKpdPUoPJvx9NPed1Oum3kim4nfCmcJqis0e00iw==";
        };
        _QFD5NQLa = {
            "id" = "QFD5NQLa";
            "file" = "Safra-forge-1.21.9-2.5.jar";
            "hash" = "sha512-bO0XJ6lkrYDFLvEYPJk4JMzCQeZDHZL9ko3Cq4zSbD6ehh00sPqDznCpRhtGyvoTFsxNVwWiMi0UK7pFpk936A==";
        };
        _Mczgyl7r = {
            "id" = "Mczgyl7r";
            "file" = "Safra-neoforge-1.21.4-2.5.jar";
            "hash" = "sha512-CwhfXcGlDfMuzjoyH0jhyQ303zvFvo3BWJacjgLVrpbZ5eH3PhZtUI1L8zGFvDX/rZG6f5cpBR2mRF3Zz+6MkA==";
        };
        _zwQNOlzs = {
            "id" = "zwQNOlzs";
            "file" = "Safra-forge-1.21.8-2.5.jar";
            "hash" = "sha512-Y9A/ppayB3oGtzzEJjsy3S2xaGtVfe2ewNiFj+y4+3zacDdfGXy06cPxKUNl//7ds7UAJu3NHJshrVAO2PAUGQ==";
        };
        _ae3zpMV6 = {
            "id" = "ae3zpMV6";
            "file" = "Safra-neoforge-1.21.9-2.5.jar";
            "hash" = "sha512-F7Uly1ZOBE27GPhlxnwmAWzqH/gxu5/kRoTQwgWA/hOrzppHRPQVtkae35fJm6gJZFABMhYCU5niu5Pnj8VN/w==";
        };
        _W6ubeKKh = {
            "id" = "W6ubeKKh";
            "file" = "Safra-fabric-26.2-2.6.jar";
            "hash" = "sha512-yIuoELRyBSGEvruXb2Dvht+UekS+oebJ9cyCmAMI6q9+fckZzIzGcGukTZaB6P4kSjEiGAMsgHjxHSk0pBz3lw==";
        };
        _RtrXZPM7 = {
            "id" = "RtrXZPM7";
            "file" = "Safra-forge-26.2-2.6.jar";
            "hash" = "sha512-1ZUwsgoUXZTsyc+f9I6aVlZswqYPyaIg1bLn6vXC91v0xbh+f4aVXU8te7V/5IqYdJxot6hCEM5WgGQA+IYJCQ==";
        };
        _f2Wh5r34 = {
            "id" = "f2Wh5r34";
            "file" = "Safra-neoforge-26.2-2.6.jar";
            "hash" = "sha512-hqY6wjKuliM3S07L3chcQD8a8WS3PJl4QVJuNBhG7N+oyTkhO3dM5mzJoUmmi4prWne84PYXxGSq95xtOAbJfw==";
        };
        _1UFZm0kp = {
            "id" = "1UFZm0kp";
            "file" = "Safra-fabric-1.21.11-2.6.jar";
            "hash" = "sha512-cULbJBBOG7rSmn+TovjQ329q4e8yNdxORdFyuH3Z20A8/7xFSkdAJ263RskEbsndb2G+XfHceCOC1sFwD27kiA==";
        };
        _cfAXzH0c = {
            "id" = "cfAXzH0c";
            "file" = "Safra-fabric-1.21.1-2.6.jar";
            "hash" = "sha512-RHp1ShoKzDJksugbwrR/PgorXL12Gb2zonguIOz3I7GW2W4zgTyQCiZNk2H8R9/DQm7Fs7BPXpvxfIJiKXxwxg==";
        };
        _G9RKSs9M = {
            "id" = "G9RKSs9M";
            "file" = "Safra-fabric-1.21.4-2.6.jar";
            "hash" = "sha512-mqdQrfufteI6r5J2UG5lscycxIHundVlpub8wH2cnZ6czh+ZkjbO4s8V00uyVVSZWQ7xFYwP0FNjoO65kIYRyw==";
        };
        _t4InO0Ih = {
            "id" = "t4InO0Ih";
            "file" = "Safra-neoforge-1.21.4-2.6.jar";
            "hash" = "sha512-HVzkQsxhLFjYmXyHD8CiRXNRYbVHYV+lEkEV7QvqIwCPEQCUYZnRmKWFu9pvrAzu6ErJD+59Q5TcLITAzPAjyQ==";
        };
        _hEOAyQDg = {
            "id" = "hEOAyQDg";
            "file" = "Safra-forge-1.21.11-2.6.jar";
            "hash" = "sha512-fvqdItVzcZ2uAuIpnTMJXO94xZk3SZRLfc3GpRv9Ux+nTn0QzzVHdHsDT5GH46IAnHePXlpbPKmZ4pLqSJsnEA==";
        };
        _WksGORRR = {
            "id" = "WksGORRR";
            "file" = "Safra-forge-1.21.1-2.6.jar";
            "hash" = "sha512-IEOAWWmpadLOQekDt3mN7yAYebFFInG5smU1aesyCkcUuUmPwsSGmYulbPNo+C195zLyBmmMk66GWvWrTS+Kyw==";
        };
        _u76Y5dB1 = {
            "id" = "u76Y5dB1";
            "file" = "Safra-neoforge-1.21.9-2.6.jar";
            "hash" = "sha512-lhgF4SkolZ4IACJdgnev/YpEJ/a40ArO6dOzLAD6oOJV+b9w95C8Eh2ge/cVM+JWlLN4rHS/p2FvlmAxBJ+wuQ==";
        };
        _TprwI5dC = {
            "id" = "TprwI5dC";
            "file" = "Safra-forge-1.21.4-2.6.jar";
            "hash" = "sha512-elGZhZvgBOIiyhlDqS3fngPxf5dDf0qpZKHoAMT+ib2NJokWao4u5Ct33n42ha5SfCScs8/SvWsRxc1c1o/wyg==";
        };
        _NnP0NpLF = {
            "id" = "NnP0NpLF";
            "file" = "Safra-fabric-1.20.1-2.6.jar";
            "hash" = "sha512-on82cWhCtDlIzSxRyalUzVxr8KvDqcUEmF32WXYQq2D0VdzZrv2bwEN7uwMxSE5PIBvK+ycX8X97TcY6tR9XlQ==";
        };
        _EhHE3vvH = {
            "id" = "EhHE3vvH";
            "file" = "Safra-forge-1.20.1-2.6.jar";
            "hash" = "sha512-aGFDZMapKRVw8EnzK4OdqiYoRBumzhZIiwazZRXt5vmkiwf6S4QVSgwvtyzdjvK5I3sm6FAs6YJuraz0Ilzt8Q==";
        };
        _cDBoKbw0 = {
            "id" = "cDBoKbw0";
            "file" = "Safra-neoforge-1.21.11-2.6.jar";
            "hash" = "sha512-sHzBBEwAxVxA3ZJW2DjgxcQpFSaz+NQWWA2ZU0wUYHjElHBCSL4iGP57O+pjEXg2p1RlEzbOUKT8buZziFkxcw==";
        };
        _u4bByEcF = {
            "id" = "u4bByEcF";
            "file" = "Safra-neoforge-1.21.8-2.6.jar";
            "hash" = "sha512-e1fx1pORPj5aRg4eZRk7yuAftZUrkMzv109sIreNajoxEd7T/mJXQFw7wyLaHnkdPBeXS6EGZljrPWa+cl1KDw==";
        };
        _ciQ8BQuT = {
            "id" = "ciQ8BQuT";
            "file" = "Safra-forge-1.21-2.6.jar";
            "hash" = "sha512-lzr5yVOfm5NY6sY46adnrU6V+SWYlHo5JU02VHiUZTGQmOiQ/wmppeJ9kvMbZgtQolAMYmxTuJPycJTwOY2diw==";
        };
        _43qCgtYu = {
            "id" = "43qCgtYu";
            "file" = "Safra-neoforge-26.1.2-2.6.jar";
            "hash" = "sha512-gaM16N3ktwFgmLNSc6eRqC+DAgBgD81lRImggB653689Xwhj7UBlFLkCs22w9KqV4uvWWdhDqwjSHzunjJXWLA==";
        };
        _2kVdAkvV = {
            "id" = "2kVdAkvV";
            "file" = "Safra-fabric-26.1-2.6.jar";
            "hash" = "sha512-RlLAAOlA+so8ZaemLByfhu9tC7hC/7CNA7miuf6oRDwh7LxDW1h9ejsJvfmEFcqudjcfmXjTLrnq9RZQHDP3bQ==";
        };
        _Kj0fdHKl = {
            "id" = "Kj0fdHKl";
            "file" = "Safra-fabric-1.21.5-2.6.jar";
            "hash" = "sha512-LiG/bPzswP6LcpjLDACo+Agfe2aLJYWUC24wM6hajtMJeAukDbgYF5tapmvBTTPOxotQ+7jicZpOdlrxO/htaQ==";
        };
        _T78FVt9V = {
            "id" = "T78FVt9V";
            "file" = "Safra-fabric-1.21.9-2.6.jar";
            "hash" = "sha512-7G0S+0LJjPdqV+Vlr7In/VpvGJryZmMzpZS6hIyS3gJrvfbGEkiwk4VC5qBwYhWiHjkBCkqB+Hk0J/DUyGqG9g==";
        };
        _iBH8jreU = {
            "id" = "iBH8jreU";
            "file" = "Safra-fabric-1.21-2.6.jar";
            "hash" = "sha512-Q31kfVyyWUcNaaOH6JOAO4hyJt3o+onArzlMcR/lzDs1WJdqR/PIlhugb5f0hEG4pQxp60EhKaTEIR4XxIQuow==";
        };
        _DSfkSIcd = {
            "id" = "DSfkSIcd";
            "file" = "Safra-neoforge-1.21.1-2.6.jar";
            "hash" = "sha512-eKhhf/n2eglPkbdidqnwujF72bgDcc5gDG3bT/ofrqwgEQBMY33V+OXsmCGuFznEMBv854isgoOYFTMWsNOg/A==";
        };
        _7OMMFgGw = {
            "id" = "7OMMFgGw";
            "file" = "Safra-fabric-1.21.10-2.6.jar";
            "hash" = "sha512-WPXOUw7LjeRX5RoMYDa0BooLYV5h4Y516nQiZZI6N5cifFkvGF83EiA44KEfdBLJOqSlRp2Vyh63Q6qsdL1KhA==";
        };
        _sU9cf3pI = {
            "id" = "sU9cf3pI";
            "file" = "Safra-forge-1.21.10-2.6.jar";
            "hash" = "sha512-PhZdDG4m63M1NPT5dLqT//Ni9YEuv856Bjd/Xs4kFH/cjIPyYLiRNBZCqg2SzOQIyWYL1pAKZiV2mVSgNi1Fyg==";
        };
        _B74iSTcE = {
            "id" = "B74iSTcE";
            "file" = "Safra-neoforge-1.21.10-2.6.jar";
            "hash" = "sha512-WrKSel+G2ZVWfHaVYOWeLhIaI0NdrvgyC6h6TKd8633xCF08xQ0sgGUCoPge/tBDpBD3rLoh886tfZFGTSC2ZQ==";
        };
        _dwRtpZzL = {
            "id" = "dwRtpZzL";
            "file" = "Safra-fabric-1.21.8-2.6.jar";
            "hash" = "sha512-9/jNRrj3CZwi9qpSLv8tE4yD4PPBooQU1ZyUJHpuf9diTjqzfbCROKKHeGDnARNQG5p5cLJnl4MDlIUoQf/IBg==";
        };
        _5mlA3Ydp = {
            "id" = "5mlA3Ydp";
            "file" = "Safra-neoforge-1.20.4-2.6.jar";
            "hash" = "sha512-ic0o2gn1lnFmZCN6dKpIbAu3uvavH/PAVno1tDrANlE9NBCkI1ze88jFnS14hNFAQ7HhXuK0bBNCEQ4LpVyIuw==";
        };
        _vN8qPhZe = {
            "id" = "vN8qPhZe";
            "file" = "Safra-forge-1.21.5-2.6.jar";
            "hash" = "sha512-qRiB3hWPiTuiNWnQ+AprlIgaREFrjzb47gZKx54CC2NTOVvQ8qaeKSD+heDvuFfCwKsoaQvIMWooWIuHy6bntw==";
        };
        _oKPsyVVj = {
            "id" = "oKPsyVVj";
            "file" = "Safra-fabric-1.20.4-2.6.jar";
            "hash" = "sha512-cWprPf0LTkuAcJIjwycJxlbwgazOsBexU3AIH4wcHDdCGgxPge+0ZN7ajJ38AdsS/uyQlrqB9mhbJOo/oQesQQ==";
        };
        _ZQr0VA46 = {
            "id" = "ZQr0VA46";
            "file" = "Safra-forge-1.20.4-2.6.jar";
            "hash" = "sha512-DNgG+5rsAX1YfrX4ifF0BYJoAoSVeeVnrACcu4KMrqg3YdfcFYfxshKoz6HggW6vwEvu4tmZhqtoakRa+gG05w==";
        };
        _TfMDnSKT = {
            "id" = "TfMDnSKT";
            "file" = "Safra-fabric-26.1.2-2.6.jar";
            "hash" = "sha512-fsrEWAH51IQHhjTh7K7QZ/I8TEwpjE1Lv1O6V2IJKkVF7UKjZlFkwBx18Kblv3LyV6febG/r9Oikqx39VYqPqw==";
        };
        _h5tZm16a = {
            "id" = "h5tZm16a";
            "file" = "Safra-forge-1.21.9-2.6.jar";
            "hash" = "sha512-YZNINiSNfst8dkFE/ysSauuju+DtBS+yqPMix1gPr0rAgVjI6/fsLwAGstqo/D1jMrj4hrZqu+912VYntVwMew==";
        };
        _eNgWIX8t = {
            "id" = "eNgWIX8t";
            "file" = "Safra-neoforge-1.21.6-2.6.jar";
            "hash" = "sha512-e/fBbiewK/uADV2jJghqASfOz3t5z9RTEdVuCUMSIwOQMzpsUD++61CsG3w9wxN1rBNzgIUmw1B0Jvw05BsqcQ==";
        };
        _npKt9hme = {
            "id" = "npKt9hme";
            "file" = "Safra-forge-1.21.8-2.6.jar";
            "hash" = "sha512-nDYf0OVsWFMnuvWnNsuJThjOAaRGwczABeFMq16jPxpKloLz6OUfLSuTt5M4Dtfh2HXXQzQca3D1hWvS7MLRAA==";
        };
        _b5H5hYKo = {
            "id" = "b5H5hYKo";
            "file" = "Safra-neoforge-26.1.1-2.6.jar";
            "hash" = "sha512-bgzbrzrUaog5VZd4G+q4/gdkPMNlLW9hr2EsGcJllMXmS6kcuLiKqH1HYeLuavv7oElxg0AkXbmRkZK3I+B3CA==";
        };
        _ocNHYgeI = {
            "id" = "ocNHYgeI";
            "file" = "Safra-forge-1.21.7-2.6.jar";
            "hash" = "sha512-qg/gEkKRP3w2nW/xmCfjlqVADSyyQuhgXPvvm+ELE+XSJ6gfoPLFnFAnCOCv35eR0rJaSUlvurnPCL2pofT8Vw==";
        };
        _CtZBXBV5 = {
            "id" = "CtZBXBV5";
            "file" = "Safra-fabric-1.21.3-2.6.jar";
            "hash" = "sha512-+Vq80FnMbm2aYbQiyK/hVM8lmFqCqrJeIIZuDP/97GatYWelXAK2fBr84/JfUxFOzU3MIxenwm6Vo35MeHlyIg==";
        };
        _rKhoz8Cp = {
            "id" = "rKhoz8Cp";
            "file" = "Safra-fabric-1.21.2-2.6.jar";
            "hash" = "sha512-jGLo28yJHcq2DvuRXqzwg8bUIQXaSw2zejDUUK1HEJtLYmg5UROJ3fF0gFVr45ASK0aBiWh+WUeF6EVztUQ+gw==";
        };
        _rWLWtCVK = {
            "id" = "rWLWtCVK";
            "file" = "Safra-fabric-1.21.6-2.6.jar";
            "hash" = "sha512-L+ZyRSIQ2hp679rxhxsJfO4/OZmEMkH4C8Vhotzzgi3GMPaj6nK1oiGl22dAkgXKIYf4+XuAG1Qjq1ij/6A3kA==";
        };
        _55D6UEHJ = {
            "id" = "55D6UEHJ";
            "file" = "Safra-neoforge-1.21.5-2.6.jar";
            "hash" = "sha512-90tT7eKqfRUIa9W9VqnhogUMKx26FGZYibx3jWaTHOmDxXYFDicm7zZzy6QIwxaTvH9Qxj+/Qrqsp6kubcszXQ==";
        };
        _MrDjRTtB = {
            "id" = "MrDjRTtB";
            "file" = "Safra-forge-1.21.6-2.6.jar";
            "hash" = "sha512-f6NXVI6LDNnce20WgkIvL4/cnT9i3sMvBvrmDrSuPZ2Bq1U8NYY4m9A0VbLtaNxPqU2WJoqPLYfv66W3qCDC5g==";
        };
        _uDPHeglg = {
            "id" = "uDPHeglg";
            "file" = "Safra-forge-26.1-2.6.jar";
            "hash" = "sha512-scKQwZ52ojDJIi80V75I2BsUV5IPO3nMbv4q07qtvuXPTF/ndP4v2aZh6KymgkxqANyx8F+K0DL3yUKA2vBzLQ==";
        };
        _icrS22nC = {
            "id" = "icrS22nC";
            "file" = "Safra-neoforge-1.21.7-2.6.jar";
            "hash" = "sha512-fd6qd8Y8GXjgjQKzkGwHmAgsOCYgvoGAalkaQWhfMNgZXU+YFTAMawYyyH83XK3vk4nJTFHEBfMGWjFjgVS3Nw==";
        };
        _akGjiwBA = {
            "id" = "akGjiwBA";
            "file" = "Safra-neoforge-1.21.3-2.6.jar";
            "hash" = "sha512-qpI9IRdR//RJ0fClKNvZhIZpF0gpAqnhirdme9m11tENtYPNa7BMc/FDNLQlQ5rHrjOnL2+EvoNMXGP308KSaQ==";
        };
        _6bDC5kdx = {
            "id" = "6bDC5kdx";
            "file" = "Safra-forge-1.21.3-2.6.jar";
            "hash" = "sha512-j9XMpQ+X1HE+d/eBDaQVgixDx5dCW/4PfkzktQ0uMkeQ+18d8j7te9009B6jt8VpmExTB2SuKZUJYWVF/tuYDQ==";
        };
        _HG8Wsrx2 = {
            "id" = "HG8Wsrx2";
            "file" = "Safra-neoforge-1.21-2.6.jar";
            "hash" = "sha512-aocraH+KFEaA0zGYsH8OtPNhlEr6pvZ8dZQOdrY1qONqeIh1au+VZUxyb5LUqZketcsLPBtZtkritMInLj94gg==";
        };
        _gb2p8qNh = {
            "id" = "gb2p8qNh";
            "file" = "Safra-neoforge-1.21.2-2.6.jar";
            "hash" = "sha512-cvD34X5Rv+9eRaMyCBJqZ/Qge1dYwYhC4k06xPZBpdoLJY0L2B40EVkeTEkcCR3HELFGDhW6gv9AeEyrKAUlMw==";
        };
        _xN8Oruoh = {
            "id" = "xN8Oruoh";
            "file" = "Safra-fabric-1.21.7-2.6.jar";
            "hash" = "sha512-e/ykhHjxR9VZf9Jr11XIY+ItHM/uuZ8Z1STxZipnEpFGKbSXEfiSOU+BOaCbNY0F5QPBYCXOAIipeUibwyA60A==";
        };
        _gHh4tEtR = {
            "id" = "gHh4tEtR";
            "file" = "Safra-forge-26.1.1-2.6.jar";
            "hash" = "sha512-6iqn+/Ku/qQitHxX9IiIcUtu/vKPB4rvVvQIafU/1RKJp56yrW8xfJ9ZSbzwnk9sNfdXnYAlMMW4xNK1xWF28A==";
        };
        _DgpmvI6g = {
            "id" = "DgpmvI6g";
            "file" = "Safra-neoforge-26.1-2.6.jar";
            "hash" = "sha512-jjY6hECPipCAWJ18bZJqeU6Y1dd/HxkePL1OC7HhsZ2UwLwrbaSlg4z4/535xVk71N2s7GlA1plf14EOVC6w4Q==";
        };
        _wIiffobY = {
            "id" = "wIiffobY";
            "file" = "Safra-fabric-26.1.1-2.6.jar";
            "hash" = "sha512-MjXK7Ht6vn0aRFPxuki4CJd5OHav/h8XIBwbxj0KG2eAXdKFqSa/xcuaVTDjbYFtZ4yr3k6VGltkLTD1YpkBqA==";
        };
        _ZYhoC0Kp = {
            "id" = "ZYhoC0Kp";
            "file" = "Safra-forge-26.1.2-2.6.jar";
            "hash" = "sha512-szXFLiPIJOG34cuvAMX3HBz1UCJ8suVD3yJLxLimyMBIrPXSNGzKD85NbAvd/n7UP34J6o97EPkbs29WCllWJQ==";
        };
        _3Gxo8ozE = {
            "id" = "3Gxo8ozE";
            "file" = "Safra-forge-1.20-2.6.jar";
            "hash" = "sha512-YuzFnAK9Bzenn7/CBSp0SqbVnEcTlk/O3/rYqa4I9mVT1O+TeKPq4gKaE5cFSVl7kHRlIH3OjneVDota4Z06zg==";
        };
        _8ehYqH80 = {
            "id" = "8ehYqH80";
            "file" = "Safra-forge-1.20.6-2.6.jar";
            "hash" = "sha512-zVAa48Rnx4zsY4riO8xYXX1j+pzxABrq5Go0igHp9L8uTI531tBFE2VD68mqalOVOT5IZzxhkgQsbkSFO1y/gg==";
        };
        _c78mqoz8 = {
            "id" = "c78mqoz8";
            "file" = "Safra-fabric-1.20-2.6.jar";
            "hash" = "sha512-aGNtDR5pBtJmiDEddIDZa7htLwijf+Xy2wGdtGq0CAHeBly/B0U5o+pxJbiWnfihv0kkUVjGHAVGezVVptjivg==";
        };
        _hKkSl5yQ = {
            "id" = "hKkSl5yQ";
            "file" = "Safra-fabric-1.20.6-2.6.jar";
            "hash" = "sha512-15Si168ol0KCZyFsCcHDnyr0pN4G7Kfkd+a0vXLjFzQpv+QnOr6q80zXd9c4jPiVqRBYmeI6anSb1bUI3XwNXQ==";
        };
        _NLewKwfe = {
            "id" = "NLewKwfe";
            "file" = "Safra-neoforge-1.20.5-2.6.jar";
            "hash" = "sha512-HvSXLFgOauih6CJRfgyuw+s9M3r4VUywbGGYRNRVP6Z3Uoxci5Yi+VdnoGS1Enc8VTJYkDNvVLOu/OVqxpc5Gw==";
        };
        _KvPsDuSa = {
            "id" = "KvPsDuSa";
            "file" = "Safra-forge-1.19.2-2.6.jar";
            "hash" = "sha512-1Jfj7MnwF6Wqc6gE5BkC6ZUVqF2Vr3LevhWbnNtuTHUxbn5UgBBsgGBiseq+NWqJVvBJpj8ne4/gQZ27/Tk9+Q==";
        };
        _5tetCsxR = {
            "id" = "5tetCsxR";
            "file" = "Safra-forge-1.18.2-2.6.jar";
            "hash" = "sha512-DyimZ7NJWkWbMhAQtYMWhVBwrgW15PztDOn+PvxuW5QNO6FCcOkoJTlLC8MlH7Olu+HXRTlJHBAVg3tvBcj0/Q==";
        };
        _OYd1sSJj = {
            "id" = "OYd1sSJj";
            "file" = "Safra-fabric-1.19.2-2.6.jar";
            "hash" = "sha512-f+rZ6XuwD4xhnPF6O6qEIu4jWxLNxzEAnOwwn5lCfxHdl6DNNNwvSPb+2D8Ql+v/isD5BCWx9ZqzDSNmoJl2LA==";
        };
        _Pb1aEY9J = {
            "id" = "Pb1aEY9J";
            "file" = "Safra-fabric-1.18.2-2.6.jar";
            "hash" = "sha512-ZZF3oYA/abepKHz+HWu0oA1aWxR0m3mUITWwhBvzD0OUUh/sW8Gsa6Gg9OKFg5y8yHz8NJPJLhbLqYbD044JAA==";
        };
        _UdVHz717 = {
            "id" = "UdVHz717";
            "file" = "Safra-forge-1.20.2-2.6.jar";
            "hash" = "sha512-JJrkrVfVlwemrgXcfq8s10SF2ZjxsIz0f7q8fm5Lah+cUIr2JRqXuYwjD/ALyCgGyzFkMXoWsVAVmIYnCYqyOw==";
        };
        _5sTHFVst = {
            "id" = "5sTHFVst";
            "file" = "Safra-forge-1.19-2.6.jar";
            "hash" = "sha512-CTrJdZdYksGRkYeopR9hfd7DnBccdRhgZTCexPeJ5Wxr01aKzGSSnYwqA9mynPORguTckGs8l138PYyL/LoWnw==";
        };
        _RYs26Orq = {
            "id" = "RYs26Orq";
            "file" = "Safra-fabric-1.20.3-2.6.jar";
            "hash" = "sha512-1uOPCFS5kP1iDO/tqRvSqrFAYf0cdcU0AGSs4V7MJ9NzS9Ur/amLt3QCeKyycXe76MzqYbHYfVUoORZN0Ldgpg==";
        };
        _MDCwZL9B = {
            "id" = "MDCwZL9B";
            "file" = "Safra-fabric-1.20.2-2.6.jar";
            "hash" = "sha512-sqd9be6LAfKW8sv16pZBFr4dgSJCYiY7NUasWwTUK/MJG/Xp12aIoeOCs3tgP9pUysbh6MDrUeShp/62xaaZmQ==";
        };
        _r5ivYBAC = {
            "id" = "r5ivYBAC";
            "file" = "Safra-fabric-1.19-2.6.jar";
            "hash" = "sha512-3meJ+WQUzcxTmuseJu30Fy/SymwNOQrVfsOA1KuqQjhEcwlmEthLkMKVXTqhmENHcyhj8A5jDg4pKF2gFHxprA==";
        };
        _vPxF1EMY = {
            "id" = "vPxF1EMY";
            "file" = "Safra-forge-1.19.1-2.6.jar";
            "hash" = "sha512-OLKWTd2ely1g3L/iSVF7Skt3DDuBBUE7MsOQWqNcibLKypwvL7TMfXS5tfcorfkZHunMnlulIzvu3DwrjxKCNw==";
        };
        _ZU50Zub6 = {
            "id" = "ZU50Zub6";
            "file" = "Safra-fabric-1.19.1-2.6.jar";
            "hash" = "sha512-JN+yxPiFMiew8t7EX7LmGozFm8C+HhbGCUeENgnY5GVGuhs1Ezf6g4t/LdZw7R1Sq4H0qi/E8+HqMwt+vkPg+A==";
        };
        _Hqvkg9Kv = {
            "id" = "Hqvkg9Kv";
            "file" = "Safra-forge-1.18.1-2.6.jar";
            "hash" = "sha512-v+he4QR0dZXXKcP49c2Z7g7n1tP/Dr6zO69ossy4MBx9sVzHCIvbPh3k4VvkdhW+sxUa85ldwapXS4U9zh0C/w==";
        };
        _lmDuLmww = {
            "id" = "lmDuLmww";
            "file" = "Safra-forge-1.18-2.6.jar";
            "hash" = "sha512-+Kcw2u5Q9d8Cle7TPaHL0OAX8hccRs9h/ufvKBtVDbqpTXXt95GK0mE0gXF69DqFfgAMo7vmZiLG2yohTgyi7g==";
        };
        _FRexXWQ6 = {
            "id" = "FRexXWQ6";
            "file" = "Safra-fabric-1.18.1-2.6.jar";
            "hash" = "sha512-poEDjB+h8CVVUwNi7e75HXAE4E+XVFoA8QA1/hmWDH47AO8vh5w8we56+kaig8xV2vXKkRJoqIw+BGWxojBehQ==";
        };
        _a4DT0e5J = {
            "id" = "a4DT0e5J";
            "file" = "Safra-fabric-1.18-2.6.jar";
            "hash" = "sha512-U2JMpxdMqEuyyktZL6tWv53p/JJUTTQ6PHv3zOEUJNneev+BfOEq5WGw46JaFO2tCP1lvesATopU/8QCPgjaaQ==";
        };
        _JuCUrr0V = {
            "id" = "JuCUrr0V";
            "file" = "Safra-fabric-1.19.4-2.6.jar";
            "hash" = "sha512-Yvwm7qcqLz4hWxcAP4sGcqJ5LW4H69jLCt8J8n6DGZUYzdKobPNXmUeT3YJSECjAxC861k9FQp9D/pp7R+ijGg==";
        };
        _R1OsuLa8 = {
            "id" = "R1OsuLa8";
            "file" = "Safra-forge-1.19.4-2.6.jar";
            "hash" = "sha512-UAC/n3Fg6pYGkrxMiC2B+lwsvy9WrLGSfnOmAKlL4ZBmf+VF+SpG/5jRp6aaWRagtQ6URxHOB8eaMaI1NXiGjQ==";
        };
        _NBaMkhfQ = {
            "id" = "NBaMkhfQ";
            "file" = "Safra-forge-1.19.3-2.6.jar";
            "hash" = "sha512-/0pAhrVOenkLTsTtXI79IFahXDnGl9ZMCxMl6XEIkK/osqfDWj/8TIRVfkhD4FyVTbO6gJxgVePf6CpLDAMipw==";
        };
        _CtjiXJEI = {
            "id" = "CtjiXJEI";
            "file" = "Safra-fabric-1.19.3-2.6.jar";
            "hash" = "sha512-yKKoZXS28cQBVGKZqIagDc5JbbZcKEb+2Ws/lNijEdKqTQcWD3zOqgJJKpNtEFj6JYbBtYvj2jD24YTWZf1lwA==";
        };
        _W1aOD0Xs = {
            "id" = "W1aOD0Xs";
            "file" = "Safra-forge-1.16.2-2.6.jar";
            "hash" = "sha512-TfyAikOj34vqog7vuXlZTE4q2hqqxDMfSNfOjRM2p9J9Se+O0OUBKwbEwWHa2jeuVtrsNM4u7iGEub3qI7MJow==";
        };
        _H2OOlGum = {
            "id" = "H2OOlGum";
            "file" = "Safra-forge-1.16.1-2.6.jar";
            "hash" = "sha512-v/FEBf56MWeSbjT7/nvZberq2ZJvHTel7/256HnNYxgRzC+SWb8CeZKJpLkPMn3MnRdil36CQY73dx2P+B0UdQ==";
        };
        _JVlaUR3D = {
            "id" = "JVlaUR3D";
            "file" = "Safra-fabric-1.16.1-2.6.jar";
            "hash" = "sha512-uS0Qi4yvtaKi0K4ALrA2NoK/6h4ZCINDaOROAIIOHgnbWhcSe21KRXDMSkrImu/JCG9j1Vlj5UISLp6I8doBrg==";
        };
        _WxGGmHdS = {
            "id" = "WxGGmHdS";
            "file" = "Safra-forge-1.16.3-2.6.jar";
            "hash" = "sha512-rp6xc5NRboXCUF/hHFLpoyR3YqMJPqUa9oXokwetfO1osXeuJA9u8XMSB4jLlgRv94SbcN0egouZKXRnA96QCA==";
        };
        _PT6Ton6P = {
            "id" = "PT6Ton6P";
            "file" = "Safra-fabric-1.16.3-2.6.jar";
            "hash" = "sha512-loXe9eD964Up5JW9LW+uXIgrlxv4srZRJiSUc6adgN+FbsdNRfp9CSF/tntLlYBxH8/HBvDxIWedGH8sOCZ46w==";
        };
        _hPwj4I0g = {
            "id" = "hPwj4I0g";
            "file" = "Safra-fabric-1.16.2-2.6.jar";
            "hash" = "sha512-tYFk33uCavR0Fe+wq+Des0mpAvQG7tnqwWu28Vo70QM0jHhxuuIJKQ1PBu+m/xI0YC+QyysBJlSIlr4BHt2reA==";
        };
        _TQK9kXAp = {
            "id" = "TQK9kXAp";
            "file" = "Safra-fabric-1.16-2.6.jar";
            "hash" = "sha512-TOb9pfCIQQf0+IzMLtB6IFWK75I+acQgxpbJcXWRj663DZ5TWeSPa2nKLIpguLOztv4BSCJFdRl0r96hu89sRQ==";
        };
        _8E4HiNud = {
            "id" = "8E4HiNud";
            "file" = "Safra-fabric-1.17-2.6.jar";
            "hash" = "sha512-jW0DDdUr41QGSaWQIAaKRSnBPCd/3uyiGnUnn2SRn8IppqRDifXOuEt1zOKmtYD9ZtaXewgbD5MnbbXT0nXXhA==";
        };
        _lLIWVUvn = {
            "id" = "lLIWVUvn";
            "file" = "Safra-forge-1.17.1-2.6.jar";
            "hash" = "sha512-engyyQ9bo1CCw8q2lyJz54KA4ssoSSyXmTq3oHj9XkdosiyyBwPn8EkACArzER5pjQcZKkqoHjRRQr8p8jUctw==";
        };
        _EqvHdTP1 = {
            "id" = "EqvHdTP1";
            "file" = "Safra-fabric-1.17.1-2.6.jar";
            "hash" = "sha512-QHJySnjoQlcKzdpGgcDsOZ0ETYlIuoZbYzyWQr2SW09+EPNJL7cUa9ijitddzQ2CNlBmsuS8+tBOnJ7O7IBFTg==";
        };
        _lphR22aD = {
            "id" = "lphR22aD";
            "file" = "Safra-fabric-1.16.4-2.6.jar";
            "hash" = "sha512-WmaoJ3mVghKa5DUCEtF83fYVfoKlOHpMuYpXhjWAtnDgAel9uYP4XREdGdRXqkfFsP+TpQ4WzKUjz2/YRQj3gw==";
        };
        _zh9jdEn5 = {
            "id" = "zh9jdEn5";
            "file" = "Safra-forge-1.16.5-2.6.jar";
            "hash" = "sha512-hmJV55zSzOje1j77eUfQnO6fF6PP4eLoBvQX1jeWF1QnJIUqLeKQliG/edav+RlycN3zCt/F0HdCbDebQvrLMg==";
        };
        _MGSlgika = {
            "id" = "MGSlgika";
            "file" = "Safra-fabric-1.16.5-2.6.jar";
            "hash" = "sha512-UGh1KmYZrFtoJI7Z4b+FrZ2/5ZOjiDSlTwTrhl1n4y+l0sxm7Bil89wHJdypqbhlwkSdsIugcBcODZV7QtQ9PQ==";
        };
        _B0eWzgd2 = {
            "id" = "B0eWzgd2";
            "file" = "Safra-forge-1.16.4-2.6.jar";
            "hash" = "sha512-GkcufuqaKcMVMnQs857D6Hkj2DbR5d37UKHX4OAh9O1CsC4cSlHdFgLWNu0vDsWRV2YsrHnyeVSeypl4N6mWlQ==";
        };
        _i3YxCT76 = {
            "id" = "i3YxCT76";
            "file" = "Safra-neoforge-26.2-3.0.jar";
            "hash" = "sha512-O6P5H5RZ43Sqj1w+mfvtdkTt8cQICvq+CNtpI5xh13jGCLzzqCJgcePLM0LtS5842KQE+ODs13M99GePL7rWjg==";
        };
        _us6BkShL = {
            "id" = "us6BkShL";
            "file" = "Safra-fabric-26.2-3.0.jar";
            "hash" = "sha512-0C7+FHHTLxGV91g/o445KQSHjD88oYtgLgvR4ZratFhD8IQ6Z3+8wkGy3xo+oyaGEV+doUyi9LNw4ZHi8RY3Kw==";
        };
        _xN7PG04U = {
            "id" = "xN7PG04U";
            "file" = "Safra-forge-26.2-3.0.jar";
            "hash" = "sha512-C+Phaq0vAVfFseBR8KsvkC3MTmK8bNgHLo3Vi4CvutV3t4ER6UhWrCKDnOy3erPND4ekwMA5D9LAmZIzqkzGTA==";
        };
        _3L9cpNNS = {
            "id" = "3L9cpNNS";
            "file" = "Safra-fabric-26.1.1-3.0.jar";
            "hash" = "sha512-izKwtWgcDSbrUgRNc2dAcso2L1/i3s1FVVAooNIuRRyKUDjLspY6IhwKPaEVO6v8Pzg1mJWJpsu7KWZVMcetRw==";
        };
        _jUvmrUWw = {
            "id" = "jUvmrUWw";
            "file" = "Safra-fabric-1.20.1-3.0.jar";
            "hash" = "sha512-X0SLZJ6Y83tqjvz7/j/2iVNssS4EJD59eiAAYMvp4Jn2CNbwSIOKsjKgagFhgc1XiOoeBkCNOvHxKV6ikQrSdg==";
        };
        _6LGKPkFP = {
            "id" = "6LGKPkFP";
            "file" = "Safra-fabric-1.21.1-3.0.jar";
            "hash" = "sha512-rJ6blTLHM09yQ2dSzyV0yoTkHRKJaBI5Y+uvXrXIo1O+y3PJy+ocHQQ87+PlCb/3kw03UdAvGJuZgSdueMg1Bg==";
        };
        _nGMSZTMe = {
            "id" = "nGMSZTMe";
            "file" = "Safra-fabric-1.21.11-3.0.jar";
            "hash" = "sha512-zErZgNJBzCXqOS34gqHOjnKmntyfF4xV4oq6Hg+WduMXsnWC0gKGDHQI/UWfNkURMYW0QHIefDduL/a2pQ5PDw==";
        };
        _RHbDMPSs = {
            "id" = "RHbDMPSs";
            "file" = "Safra-forge-26.1-3.0.jar";
            "hash" = "sha512-Sc3jCdaxftO9WKirMSGCg3LQd2jBm/HVRmWulvJlJs+tzzzujLIFtT3gxZGHrNzM3RFE4By8TvUH0VOl/fcRCw==";
        };
        _TxSX9IyQ = {
            "id" = "TxSX9IyQ";
            "file" = "Safra-neoforge-26.1.2-3.0.jar";
            "hash" = "sha512-oxJB84KvbJkRQiX+1G6PJ/Mw+8Fk3P15ZBCWjCczjKOCYmxRuO+oaJOEJA+qGVyv8LwW/6QXgBMO+hZGJTcPiw==";
        };
        _fnd8bmWi = {
            "id" = "fnd8bmWi";
            "file" = "Safra-fabric-1.21.4-3.0.jar";
            "hash" = "sha512-BECMPoLfPPceV5D2JLjdcQZ32HFEr84qvCHOpGgeYyRsqr/GiIWzWF1X2zE57LztzblYzLU6xGdelqMZ15mLAg==";
        };
        _tQllyo4j = {
            "id" = "tQllyo4j";
            "file" = "Safra-neoforge-1.21.6-3.0.jar";
            "hash" = "sha512-kQ9xRfLpu2QBC8VZXXgJW37a0hCHmWcyLjp2RYTyWcDqKj75YAnp3PALYTocL3EfrPHB5gPEliQMzlE3yQzgYQ==";
        };
        _SXYPr54W = {
            "id" = "SXYPr54W";
            "file" = "Safra-fabric-1.21.8-3.0.jar";
            "hash" = "sha512-J7CEKnIA+9stZAJtLFCU59QeMN1ecA4G9GUfq/xTzgumKQHevc0j6XsvtarGGgpuJCGInE/aMtkli4TGCofkGg==";
        };
        _g2SWzVpV = {
            "id" = "g2SWzVpV";
            "file" = "Safra-fabric-26.1-3.0.jar";
            "hash" = "sha512-PofxircYq1r0sCkuRXFMbuoKRhZWppWM8JA55M9CCtXRJgHMyKeR7XS952QsEIfFhk5I4WZWK7LdcxTjMyRkOA==";
        };
        _f3MWX4Jg = {
            "id" = "f3MWX4Jg";
            "file" = "Safra-neoforge-1.21.11-3.0.jar";
            "hash" = "sha512-RVB0OcN/Gdqt3QD8ra6j8hgBCnyWTA2JWk350XF9cOdgHCBcmwQvCEjds9JzbQubr14IrvawKMG9qOs3BgFpog==";
        };
        _Xkych2Nj = {
            "id" = "Xkych2Nj";
            "file" = "Safra-fabric-1.21.3-3.0.jar";
            "hash" = "sha512-/9zmv/gx4XdLFDYN50vcsjjL6yAvegmm3uLqJeCxXbtDscYvMR43kMk6BVUUSB9l9v/TYkZlpYwza/oa90iwyw==";
        };
        _NlkQaR3Z = {
            "id" = "NlkQaR3Z";
            "file" = "Safra-forge-1.21.11-3.0.jar";
            "hash" = "sha512-aJXY871M3X7b3sCzGDxjlV2feQuBSKRUeEAiB2nw3w5rVAg72u4lluMzR7NHfJOgtZlP9zavJv6XIFqBIS+lQw==";
        };
        _AyC5doki = {
            "id" = "AyC5doki";
            "file" = "Safra-forge-26.1.1-3.0.jar";
            "hash" = "sha512-FOv6cq687T6LjT9HNE3cq3vo81O5BwHEXGHe2/xv42aQJf1EqU4Q/5UvOu2S/ylXxrtGt8GxSmKzzcsQwh0DFQ==";
        };
        _KMUeeUvk = {
            "id" = "KMUeeUvk";
            "file" = "Safra-forge-26.1.2-3.0.jar";
            "hash" = "sha512-hioIHrt1dsS2rk3RF9dLr+lKMpIdmI+u/HVQXEwOqapI0inHDIIruspP6o4D2fdQ/tgBJj+y/Tpxzj86cgJ5AA==";
        };
        _LPEVCvCu = {
            "id" = "LPEVCvCu";
            "file" = "Safra-fabric-26.1.2-3.0.jar";
            "hash" = "sha512-Cxb/IJESDcMg/vqkODRUUJtI+DeHejQQHwa1diAlW/5F6ZJm1J2tJ163BbwlRsZmdydpq70vr1EVuU/dczVpGA==";
        };
        _OfouLEh8 = {
            "id" = "OfouLEh8";
            "file" = "Safra-fabric-1.19.1-3.0.jar";
            "hash" = "sha512-W07ZJvMhnP2RvZU/uAeF0lfiO6Pe/beZprcvR7/83vJErm4C6w6T33bZHsYWff9i7gsYB+Mebj4GETNhAewMGg==";
        };
        _IQ3UE48v = {
            "id" = "IQ3UE48v";
            "file" = "Safra-neoforge-26.1.1-3.0.jar";
            "hash" = "sha512-9FZ2wgMPn3SCFQPIQpok/lUwA48ZSGqzp/1mrnelGXv8/bQaBEOr0w9RvhV0k9Vo8BYsQoUyfZ7jMuF1qp2xKQ==";
        };
        _SoWSAT6Q = {
            "id" = "SoWSAT6Q";
            "file" = "Safra-neoforge-26.1-3.0.jar";
            "hash" = "sha512-bO+51nLD+m/Hl8KlZAqWrggQYVCW8WOnXKPs68OHyXwKk85wnqJTmrLG6T5JfRWgQ7UTBqr1AgXUSXg2jlEqXA==";
        };
        _kKnRTFwe = {
            "id" = "kKnRTFwe";
            "file" = "Safra-fabric-1.21.10-3.0.jar";
            "hash" = "sha512-YGJOugoPxDM0ILXKvvlPE+QVJG6IaODwKFvZEX+NHKgJv2IN6x5tpav2EY0yn+MuOZ9fK7g7rfo8XflpY3Nm9Q==";
        };
        _DVyaNOt5 = {
            "id" = "DVyaNOt5";
            "file" = "Safra-fabric-1.20.5-1.20.6-3.0.jar";
            "hash" = "sha512-HLsIpfBBQAmTa7WuHV+vLoUMhThRjbEiLnchaC6r1lWcAmchOt6wk5DvxmL2fbD5TPpBukBQxuNV4xAVPU5mkg==";
        };
        _cWabwJVn = {
            "id" = "cWabwJVn";
            "file" = "Safra-forge-1.20.5-1.20.6-3.0.jar";
            "hash" = "sha512-I395PPdaxEVX13UUSUnDFAkoqV/hCehbWk8rGQzIXw867s7jrQYG1/13h9+9XGjI2yNKM98QCGKAADjiPZcMUQ==";
        };
        _sDD3yQUh = {
            "id" = "sDD3yQUh";
            "file" = "Safra-neoforge-1.20.5-1.20.6-3.0.jar";
            "hash" = "sha512-68iPOHNR+DfHfzB973cUyP3VPXQq8jfIEIbZRWKZHHiP8UCSYbQ9adUiUzS8BC+cb+MDg92TqN163E9pVTRePQ==";
        };
        _o3yk6D42 = {
            "id" = "o3yk6D42";
            "file" = "Safra-neoforge-1.21-3.0.jar";
            "hash" = "sha512-1HZJB6a9AqDFOeI8UxWdeUO9PCfIn2jdjjTYFdFMTPax7AZF9YYzMCAuMt+VHz+J3y8Nue0sG+Vb5e2rBY1t8g==";
        };
        _YUtsY2uH = {
            "id" = "YUtsY2uH";
            "file" = "Safra-fabric-1.19.4-3.0.jar";
            "hash" = "sha512-JbG8gPWSNoAbkAo8g1KehqqspJ/Z7ABi6OEAg1Fd13QZXSQ+Q/gLyucg9IkAreK/YRf7P/yygK/TsNO1yj8D4Q==";
        };
        _zmH6uHy1 = {
            "id" = "zmH6uHy1";
            "file" = "Safra-forge-1.20.1-3.0.jar";
            "hash" = "sha512-7Iij5N92wdFhpkFwHMfoDoX6a1Bxe0wBJXQgFy5hrMDsgeH9ukz0JyItFDWlL0GlNOZql+8VyfOga7XRVjgEtg==";
        };
        _8j7tjfiA = {
            "id" = "8j7tjfiA";
            "file" = "Safra-forge-1.20.4-3.0.jar";
            "hash" = "sha512-e1k9rjDJ5X358kXgXuZjvnWH+LZZRH1LnKGtuQl+TtWqVfPqoOaK1zFwrWZk3dAH2CXl8UNj50QTx4GKJnqPRQ==";
        };
        _UQ2eyQgm = {
            "id" = "UQ2eyQgm";
            "file" = "Safra-forge-1.21.10-3.0.jar";
            "hash" = "sha512-iIZrUXhvHyjTbEOAC54g7L9vVjJBuZyEWh+4zb3+xKaRlAQrm2RiZ73P8IRoGbNTVaNjg28eTH+bsIZ6ojd56w==";
        };
        _LZXYLF2u = {
            "id" = "LZXYLF2u";
            "file" = "Safra-neoforge-1.21.9-3.0.jar";
            "hash" = "sha512-2HgGnYAhUsALb3jDo93pOP4I/DNjlUF2eIydigIRvkpWP93QcAzVhN6J4n1iMZHcFERPDLQJZNzN5aslqrRc+w==";
        };
        _u3fMN74D = {
            "id" = "u3fMN74D";
            "file" = "Safra-forge-1.21.9-3.0.jar";
            "hash" = "sha512-0vgXa5JIOGlScgGwtYbDgFyQex/Q99tkzApB1Vk2s6Kv+jwEclXwG09JgP6TRLUkjNDPoq1ZWPpFT99cWuUTkQ==";
        };
        _jHVgb5IQ = {
            "id" = "jHVgb5IQ";
            "file" = "Safra-fabric-1.21.6-3.0.jar";
            "hash" = "sha512-Yd2dzJGnFWTXggPe0OuCpbBVmqTmTzzr3YHE19vWyYIg52TTYAOnirTjnZphbgVlHd2VG77ewSyitAIGtGDbUQ==";
        };
        _eKZyB03r = {
            "id" = "eKZyB03r";
            "file" = "Safra-forge-1.21.6-3.0.jar";
            "hash" = "sha512-hUqPaketLCdrjFiEIeytkv+aOrneWMibpc1t9VD3dTXqmRiM24yyYIeBnTeGUC7GFONE5t8GNJdA2SHieTDnAA==";
        };
        _v3l6IUnT = {
            "id" = "v3l6IUnT";
            "file" = "Safra-forge-1.21-3.0.jar";
            "hash" = "sha512-Z00i8AVu+s+QOy4bfCm3LPDU5CrzCkS51epacUlaaOwEWFMw0eMj/+zraCod5976E0BYgpEuTLEyfiMor6UC2A==";
        };
        _EPUu7tw6 = {
            "id" = "EPUu7tw6";
            "file" = "Safra-fabric-1.21-3.0.jar";
            "hash" = "sha512-xagJiNP8BXbTntrlmirAzQXbeRAOHLwColjL3XxNaxsB7XyX/9pMAnmrepX1j7FI2O98OHULC8VonKFlXuZ30Q==";
        };
        _wzPwkhx7 = {
            "id" = "wzPwkhx7";
            "file" = "Safra-fabric-1.20.4-3.0.jar";
            "hash" = "sha512-Pa8kS5JyMSMPeJBgkruG4djNNHA28OW/gwJiepeuU1gAFHvoTauopkF9hWfk6Iegt2itW9Po4yfic4x0HI8NMQ==";
        };
        _pgXMVvSi = {
            "id" = "pgXMVvSi";
            "file" = "Safra-neoforge-1.20.4-3.0.jar";
            "hash" = "sha512-reS1LdAnUHF17g8KRMXEQrLNW2utbir0drXAIhj56fke6ngXYaCeDioVJuJX9FRjWbC3bXRZX619GpJcsLrRpw==";
        };
        _5wapH7J9 = {
            "id" = "5wapH7J9";
            "file" = "Safra-forge-1.21.3-3.0.jar";
            "hash" = "sha512-zYsvR/yzmDyheYm9APzsUY6YSlkXo0AdXnvxIwl2rM0WiquNJz7WwmsOi1+cZN0pdcuhkmjqUFGaI+h09xcK+A==";
        };
        _UMUPWv2u = {
            "id" = "UMUPWv2u";
            "file" = "Safra-forge-1.21.8-3.0.jar";
            "hash" = "sha512-e2UtnHPuKYohtb/z8tE4lcx+lCb0zRT5OiwUXpPh3h4MiGyhhweB6CXR1kjwCUBmXt+v6VzIti86AQ0x6LpHrQ==";
        };
        _hYveyuPo = {
            "id" = "hYveyuPo";
            "file" = "Safra-forge-1.21.4-3.0.jar";
            "hash" = "sha512-WcXrZNR45EaShhgVROxz46nPaddgMvJcqCNlksYoPjCppu7ub2kO9gXijXYrJmd+B6yg/KuLzRmxHjPnrdJwnw==";
        };
        _ZaQYtfxo = {
            "id" = "ZaQYtfxo";
            "file" = "Safra-forge-1.21.1-3.0.jar";
            "hash" = "sha512-j07AJQuO/PnAr8x8NZZ0vDcrtF2+CNXSxaONnI/r2JKxkwfnubvgUNoeLaHdEU2U3efu1xkDz/+G9POjnSNNpg==";
        };
        _yy6SqA6t = {
            "id" = "yy6SqA6t";
            "file" = "Safra-fabric-1.21.7-3.0.jar";
            "hash" = "sha512-7OCvu7GZ3HLTAPvbluKJ/EndOhNSFSXvvqMQK3VglxZ0ycMwNRA9xr319xg11E66EE53IsSjYqYMzPsl2pVMBQ==";
        };
        _pHNoCXlO = {
            "id" = "pHNoCXlO";
            "file" = "Safra-forge-1.21.5-3.0.jar";
            "hash" = "sha512-FIfEGEAa8hIONVVXwY1AhzJ30qTQdH0W5AN9DXpfJneO08GBh/WWpz8jz5DrosX2ZeKsCbcUfhg5hO/6v3AoOQ==";
        };
        _FUFt0McF = {
            "id" = "FUFt0McF";
            "file" = "Safra-neoforge-1.21.8-3.0.jar";
            "hash" = "sha512-itvxF+f1HFfaoY8Kl2xflv2D5HKcxNnAUHzqj0tJZ3vrRRyZxuUPoER279/LLzKjqlvm9VXNPLmbSlz/1c5gZA==";
        };
        _RKvKmkqD = {
            "id" = "RKvKmkqD";
            "file" = "Safra-neoforge-1.21.5-3.0.jar";
            "hash" = "sha512-qL6V5jpex9aPtE6/co5ijajnuxRgY6b4+kR6AqjQdVY85qHYt8GNxkqcbH8DeuWfMtVBFu7oLEIZU5gtA94t+Q==";
        };
        _T2hwIUW0 = {
            "id" = "T2hwIUW0";
            "file" = "Safra-neoforge-1.21.4-3.0.jar";
            "hash" = "sha512-E3P9YLLVD4DjT/0WjuVZYiWv9301MZinocMf7OQAE2mkym64RWLGgYuXqzFwlr9wnsEJNbmdf4CGE7YbIypVMA==";
        };
        _kmZFxQ3G = {
            "id" = "kmZFxQ3G";
            "file" = "Safra-forge-1.20-3.0.jar";
            "hash" = "sha512-YO1+AVh3MAgiepog4abh6bWclw3ZCJEwNlI3WuadMsjykx3ONpVU/KscoDAI0804At5qHm+5DN3o0y+gaiNJzg==";
        };
        _fukjOegW = {
            "id" = "fukjOegW";
            "file" = "Safra-neoforge-1.21.7-3.0.jar";
            "hash" = "sha512-62sP9EQHLDAglV/Io0e66YxTDWP+tfqC92yohqz2MIr2mXiIabqQlzDRMTIBXDu/dK0gIWwJtKi+aw+FmjFG7A==";
        };
        _vpLLxwZn = {
            "id" = "vpLLxwZn";
            "file" = "Safra-neoforge-1.21.1-3.0.jar";
            "hash" = "sha512-yJNbOBUt1qP9L8A+T6RxdWdQerxwCx6ykXj5rfVAMoYwd+0yh8PFKWKaWv57uqiq6wBjB/tM+98DQ34pEQPNvQ==";
        };
        _VZxdJscB = {
            "id" = "VZxdJscB";
            "file" = "Safra-neoforge-1.21.10-3.0.jar";
            "hash" = "sha512-AndPN2Xj2PR032NciXl+tGtFVWUcpi8I9vlwsPZHj/+abYwiqKyUVcYveW8Ee7KsYoE/lT2bTSxhqU17Q4X/gg==";
        };
        _GXYnkCBr = {
            "id" = "GXYnkCBr";
            "file" = "Safra-neoforge-1.21.3-3.0.jar";
            "hash" = "sha512-EVCjFsZD2mG6TzFByHKDC+7sg1+WCahWoBDQMAqeNKVh9UkzpfjAyooF8BOeCNDXDlETPoztL7MVBTuqr11GaQ==";
        };
        _waHW1Emp = {
            "id" = "waHW1Emp";
            "file" = "Safra-forge-1.19.4-3.0.jar";
            "hash" = "sha512-iAiNWy4XAYB3/PDeppAM9OOZlZGwQkYu7Neh5XnSLfBggYszvt37tTb3BaY7B7kK8kT0VLQHKNOAWugOcfIl8A==";
        };
        _hr465f3v = {
            "id" = "hr465f3v";
            "file" = "Safra-forge-1.18.2-3.0.jar";
            "hash" = "sha512-AUlirX5Kxdx8YjtVGhBAY1LXC+lQ1G6chwnuYv0eHr6WxMmlVLG3TTtZO6q2tPlc+4ZkZw57b7bFTtRA2VDooA==";
        };
        _7J926C4t = {
            "id" = "7J926C4t";
            "file" = "Safra-fabric-1.18.2-3.0.jar";
            "hash" = "sha512-e0uk/I5a6RQNFhC6Y7CDJz/qVtuKf0cuGTmFmEBr4UykeYJlRQkt0XJmwKctfe/2Pm8ejfhgYGyXbsqdVpne6A==";
        };
        _pjsteQFe = {
            "id" = "pjsteQFe";
            "file" = "Safra-forge-1.19.2-3.0.jar";
            "hash" = "sha512-f+mRSsUZUUiy8xI0u5TAeWRgqVa8qLU+Qn/VjpfhynMJYCJOb9d92jWx8pz9zVyCitatP/Z97DXOZ3u9CEaEew==";
        };
        _NRQngp1R = {
            "id" = "NRQngp1R";
            "file" = "Safra-fabric-1.20-3.0.jar";
            "hash" = "sha512-m2tykgywKxw/bWcGlk8QoNaokn9XLebPxKFG2ZMzoTufLKKyrdC+fbx5yYdsnwg+dzHL2iKiQv0vzfMU71+NnQ==";
        };
    in {
        "GwnaEaJ4" = _GwnaEaJ4;
        "OZvU4X1N" = _OZvU4X1N;
        "FzMrlJVk" = _FzMrlJVk;
        "769dq3f7" = _769dq3f7;
        "36JAcCUJ" = _36JAcCUJ;
        "Fwh2cDmq" = _Fwh2cDmq;
        "DpIKNb6b" = _DpIKNb6b;
        "Yrf74HJF" = _Yrf74HJF;
        "AVliqG8X" = _AVliqG8X;
        "TXx7JPgJ" = _TXx7JPgJ;
        "k5r8442X" = _k5r8442X;
        "74DhgPAE" = _74DhgPAE;
        "OnF3BM5D" = _OnF3BM5D;
        "LjUe1WT0" = _LjUe1WT0;
        "qg9xraB4" = _qg9xraB4;
        "1w3dxLO5" = _1w3dxLO5;
        "snreZsQ6" = _snreZsQ6;
        "pAVYUV6v" = _pAVYUV6v;
        "AASQMfl3" = _AASQMfl3;
        "Cj5znSzD" = _Cj5znSzD;
        "lRui3neq" = _lRui3neq;
        "dMzpiVJE" = _dMzpiVJE;
        "JzAl6rMv" = _JzAl6rMv;
        "MFaz5vHI" = _MFaz5vHI;
        "2xjpIG7a" = _2xjpIG7a;
        "mFY1Ox2u" = _mFY1Ox2u;
        "KIJLNQNx" = _KIJLNQNx;
        "QFD5NQLa" = _QFD5NQLa;
        "Mczgyl7r" = _Mczgyl7r;
        "zwQNOlzs" = _zwQNOlzs;
        "ae3zpMV6" = _ae3zpMV6;
        "W6ubeKKh" = _W6ubeKKh;
        "RtrXZPM7" = _RtrXZPM7;
        "f2Wh5r34" = _f2Wh5r34;
        "1UFZm0kp" = _1UFZm0kp;
        "cfAXzH0c" = _cfAXzH0c;
        "G9RKSs9M" = _G9RKSs9M;
        "t4InO0Ih" = _t4InO0Ih;
        "hEOAyQDg" = _hEOAyQDg;
        "WksGORRR" = _WksGORRR;
        "u76Y5dB1" = _u76Y5dB1;
        "TprwI5dC" = _TprwI5dC;
        "NnP0NpLF" = _NnP0NpLF;
        "EhHE3vvH" = _EhHE3vvH;
        "cDBoKbw0" = _cDBoKbw0;
        "u4bByEcF" = _u4bByEcF;
        "ciQ8BQuT" = _ciQ8BQuT;
        "43qCgtYu" = _43qCgtYu;
        "2kVdAkvV" = _2kVdAkvV;
        "Kj0fdHKl" = _Kj0fdHKl;
        "T78FVt9V" = _T78FVt9V;
        "iBH8jreU" = _iBH8jreU;
        "DSfkSIcd" = _DSfkSIcd;
        "7OMMFgGw" = _7OMMFgGw;
        "sU9cf3pI" = _sU9cf3pI;
        "B74iSTcE" = _B74iSTcE;
        "dwRtpZzL" = _dwRtpZzL;
        "5mlA3Ydp" = _5mlA3Ydp;
        "vN8qPhZe" = _vN8qPhZe;
        "oKPsyVVj" = _oKPsyVVj;
        "ZQr0VA46" = _ZQr0VA46;
        "TfMDnSKT" = _TfMDnSKT;
        "h5tZm16a" = _h5tZm16a;
        "eNgWIX8t" = _eNgWIX8t;
        "npKt9hme" = _npKt9hme;
        "b5H5hYKo" = _b5H5hYKo;
        "ocNHYgeI" = _ocNHYgeI;
        "CtZBXBV5" = _CtZBXBV5;
        "rKhoz8Cp" = _rKhoz8Cp;
        "rWLWtCVK" = _rWLWtCVK;
        "55D6UEHJ" = _55D6UEHJ;
        "MrDjRTtB" = _MrDjRTtB;
        "uDPHeglg" = _uDPHeglg;
        "icrS22nC" = _icrS22nC;
        "akGjiwBA" = _akGjiwBA;
        "6bDC5kdx" = _6bDC5kdx;
        "HG8Wsrx2" = _HG8Wsrx2;
        "gb2p8qNh" = _gb2p8qNh;
        "xN8Oruoh" = _xN8Oruoh;
        "gHh4tEtR" = _gHh4tEtR;
        "DgpmvI6g" = _DgpmvI6g;
        "wIiffobY" = _wIiffobY;
        "ZYhoC0Kp" = _ZYhoC0Kp;
        "3Gxo8ozE" = _3Gxo8ozE;
        "8ehYqH80" = _8ehYqH80;
        "c78mqoz8" = _c78mqoz8;
        "hKkSl5yQ" = _hKkSl5yQ;
        "NLewKwfe" = _NLewKwfe;
        "KvPsDuSa" = _KvPsDuSa;
        "5tetCsxR" = _5tetCsxR;
        "OYd1sSJj" = _OYd1sSJj;
        "Pb1aEY9J" = _Pb1aEY9J;
        "UdVHz717" = _UdVHz717;
        "5sTHFVst" = _5sTHFVst;
        "RYs26Orq" = _RYs26Orq;
        "MDCwZL9B" = _MDCwZL9B;
        "r5ivYBAC" = _r5ivYBAC;
        "vPxF1EMY" = _vPxF1EMY;
        "ZU50Zub6" = _ZU50Zub6;
        "Hqvkg9Kv" = _Hqvkg9Kv;
        "lmDuLmww" = _lmDuLmww;
        "FRexXWQ6" = _FRexXWQ6;
        "a4DT0e5J" = _a4DT0e5J;
        "JuCUrr0V" = _JuCUrr0V;
        "R1OsuLa8" = _R1OsuLa8;
        "NBaMkhfQ" = _NBaMkhfQ;
        "CtjiXJEI" = _CtjiXJEI;
        "W1aOD0Xs" = _W1aOD0Xs;
        "H2OOlGum" = _H2OOlGum;
        "JVlaUR3D" = _JVlaUR3D;
        "WxGGmHdS" = _WxGGmHdS;
        "PT6Ton6P" = _PT6Ton6P;
        "hPwj4I0g" = _hPwj4I0g;
        "TQK9kXAp" = _TQK9kXAp;
        "8E4HiNud" = _8E4HiNud;
        "lLIWVUvn" = _lLIWVUvn;
        "EqvHdTP1" = _EqvHdTP1;
        "lphR22aD" = _lphR22aD;
        "zh9jdEn5" = _zh9jdEn5;
        "MGSlgika" = _MGSlgika;
        "B0eWzgd2" = _B0eWzgd2;
        "i3YxCT76" = _i3YxCT76;
        "us6BkShL" = _us6BkShL;
        "xN7PG04U" = _xN7PG04U;
        "3L9cpNNS" = _3L9cpNNS;
        "jUvmrUWw" = _jUvmrUWw;
        "6LGKPkFP" = _6LGKPkFP;
        "nGMSZTMe" = _nGMSZTMe;
        "RHbDMPSs" = _RHbDMPSs;
        "TxSX9IyQ" = _TxSX9IyQ;
        "fnd8bmWi" = _fnd8bmWi;
        "tQllyo4j" = _tQllyo4j;
        "SXYPr54W" = _SXYPr54W;
        "g2SWzVpV" = _g2SWzVpV;
        "f3MWX4Jg" = _f3MWX4Jg;
        "Xkych2Nj" = _Xkych2Nj;
        "NlkQaR3Z" = _NlkQaR3Z;
        "AyC5doki" = _AyC5doki;
        "KMUeeUvk" = _KMUeeUvk;
        "LPEVCvCu" = _LPEVCvCu;
        "OfouLEh8" = _OfouLEh8;
        "IQ3UE48v" = _IQ3UE48v;
        "SoWSAT6Q" = _SoWSAT6Q;
        "kKnRTFwe" = _kKnRTFwe;
        "DVyaNOt5" = _DVyaNOt5;
        "cWabwJVn" = _cWabwJVn;
        "sDD3yQUh" = _sDD3yQUh;
        "o3yk6D42" = _o3yk6D42;
        "YUtsY2uH" = _YUtsY2uH;
        "zmH6uHy1" = _zmH6uHy1;
        "8j7tjfiA" = _8j7tjfiA;
        "UQ2eyQgm" = _UQ2eyQgm;
        "LZXYLF2u" = _LZXYLF2u;
        "u3fMN74D" = _u3fMN74D;
        "jHVgb5IQ" = _jHVgb5IQ;
        "eKZyB03r" = _eKZyB03r;
        "v3l6IUnT" = _v3l6IUnT;
        "EPUu7tw6" = _EPUu7tw6;
        "wzPwkhx7" = _wzPwkhx7;
        "pgXMVvSi" = _pgXMVvSi;
        "5wapH7J9" = _5wapH7J9;
        "UMUPWv2u" = _UMUPWv2u;
        "hYveyuPo" = _hYveyuPo;
        "ZaQYtfxo" = _ZaQYtfxo;
        "yy6SqA6t" = _yy6SqA6t;
        "pHNoCXlO" = _pHNoCXlO;
        "FUFt0McF" = _FUFt0McF;
        "RKvKmkqD" = _RKvKmkqD;
        "T2hwIUW0" = _T2hwIUW0;
        "kmZFxQ3G" = _kmZFxQ3G;
        "fukjOegW" = _fukjOegW;
        "vpLLxwZn" = _vpLLxwZn;
        "VZxdJscB" = _VZxdJscB;
        "GXYnkCBr" = _GXYnkCBr;
        "waHW1Emp" = _waHW1Emp;
        "hr465f3v" = _hr465f3v;
        "7J926C4t" = _7J926C4t;
        "pjsteQFe" = _pjsteQFe;
        "NRQngp1R" = _NRQngp1R;
        "fabric-26.1" = _g2SWzVpV;
        "fabric-1.21.11" = _nGMSZTMe;
        "fabric-26.1.1" = _3L9cpNNS;
        "fabric-26.1.2" = _LPEVCvCu;
        "fabric-1.21.4" = _fnd8bmWi;
        "fabric-1.21.7" = _yy6SqA6t;
        "fabric-1.21.9" = _T78FVt9V;
        "fabric-1.21.10" = _kKnRTFwe;
        "fabric-26.2" = _us6BkShL;
        "fabric-1.21.1" = _6LGKPkFP;
        "fabric-1.20.1" = _jUvmrUWw;
        "fabric-1.21.5" = _Kj0fdHKl;
        "fabric-1.21" = _EPUu7tw6;
        "fabric-1.21.8" = _SXYPr54W;
        "fabric-1.20.4" = _wzPwkhx7;
        "fabric-1.21.3" = _Xkych2Nj;
        "fabric-1.21.2" = _rKhoz8Cp;
        "fabric-1.21.6" = _jHVgb5IQ;
        "fabric-1.20" = _NRQngp1R;
        "fabric-1.20.5" = _DVyaNOt5;
        "fabric-1.20.6" = _DVyaNOt5;
        "fabric-1.19.2" = _OYd1sSJj;
        "fabric-1.18.2" = _7J926C4t;
        "fabric-1.20.3" = _RYs26Orq;
        "fabric-1.20.2" = _MDCwZL9B;
        "fabric-1.19" = _r5ivYBAC;
        "fabric-1.19.1" = _OfouLEh8;
        "fabric-1.18.1" = _FRexXWQ6;
        "fabric-1.18" = _a4DT0e5J;
        "fabric-1.19.4" = _YUtsY2uH;
        "fabric-1.19.3" = _CtjiXJEI;
        "fabric-1.16.1" = _JVlaUR3D;
        "fabric-1.16.3" = _PT6Ton6P;
        "fabric-1.16.2" = _hPwj4I0g;
        "fabric-1.16" = _TQK9kXAp;
        "fabric-1.17" = _8E4HiNud;
        "fabric-1.17.1" = _EqvHdTP1;
        "fabric-1.16.4" = _lphR22aD;
        "fabric-1.16.5" = _MGSlgika;
        "forge-26.1" = _RHbDMPSs;
        "forge-26.1.1" = _AyC5doki;
        "forge-26.1.2" = _KMUeeUvk;
        "forge-1.21.11" = _NlkQaR3Z;
        "forge-1.20.1" = _zmH6uHy1;
        "forge-1.20.2" = _UdVHz717;
        "forge-1.20.3" = _Yrf74HJF;
        "forge-1.20.4" = _8j7tjfiA;
        "forge-1.20.5" = _cWabwJVn;
        "forge-1.20.6" = _cWabwJVn;
        "forge-1.21.4" = _hYveyuPo;
        "forge-1.21.9" = _u3fMN74D;
        "forge-1.21.8" = _UMUPWv2u;
        "forge-26.2" = _xN7PG04U;
        "forge-1.21.1" = _ZaQYtfxo;
        "forge-1.21" = _v3l6IUnT;
        "forge-1.21.10" = _UQ2eyQgm;
        "forge-1.21.5" = _pHNoCXlO;
        "forge-1.21.7" = _ocNHYgeI;
        "forge-1.21.6" = _eKZyB03r;
        "forge-1.21.3" = _5wapH7J9;
        "forge-1.20" = _kmZFxQ3G;
        "forge-1.19.2" = _pjsteQFe;
        "forge-1.18.2" = _hr465f3v;
        "forge-1.19" = _5sTHFVst;
        "forge-1.19.1" = _vPxF1EMY;
        "forge-1.18.1" = _Hqvkg9Kv;
        "forge-1.18" = _lmDuLmww;
        "forge-1.19.4" = _waHW1Emp;
        "forge-1.19.3" = _NBaMkhfQ;
        "forge-1.16.2" = _W1aOD0Xs;
        "forge-1.16.1" = _H2OOlGum;
        "forge-1.16.3" = _WxGGmHdS;
        "forge-1.17.1" = _lLIWVUvn;
        "forge-1.16.5" = _zh9jdEn5;
        "forge-1.16.4" = _B0eWzgd2;
        "neoforge-26.1" = _SoWSAT6Q;
        "neoforge-1.21.11" = _f3MWX4Jg;
        "neoforge-26.1.2" = _TxSX9IyQ;
        "neoforge-1.21.1" = _vpLLxwZn;
        "neoforge-1.21.7" = _fukjOegW;
        "neoforge-1.21.6" = _tQllyo4j;
        "neoforge-1.21.4" = _T2hwIUW0;
        "neoforge-1.21.9" = _LZXYLF2u;
        "neoforge-26.2" = _i3YxCT76;
        "neoforge-1.21.8" = _FUFt0McF;
        "neoforge-1.21.10" = _VZxdJscB;
        "neoforge-1.20.4" = _pgXMVvSi;
        "neoforge-26.1.1" = _IQ3UE48v;
        "neoforge-1.21.5" = _RKvKmkqD;
        "neoforge-1.21.3" = _GXYnkCBr;
        "neoforge-1.21" = _o3yk6D42;
        "neoforge-1.21.2" = _gb2p8qNh;
        "neoforge-1.20.5" = _sDD3yQUh;
        "neoforge-1.20.6" = _sDD3yQUh;
        "pkg-1.0" = _Yrf74HJF;
        "pkg-2.0" = _TXx7JPgJ;
        "pkg-2.0.1" = _74DhgPAE;
        "pkg-2.0.3" = _AASQMfl3;
        "pkg-2.5" = _ae3zpMV6;
        "pkg-2.6" = _B0eWzgd2;
        "pkg-3.0" = _NRQngp1R;
        "default" = _NRQngp1R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "safra";
        id = "XtEbzMqr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/DeveloperKubilay/Safra/blob/assets/LICENSE";
            };
        };
    };
in callPackage fn {}