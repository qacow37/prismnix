{lib, callPackage, ...}:
let
    versions = (let
        _hKiUj93o = {
            "id" = "hKiUj93o";
            "file" = "attributecore-1.0.0.jar";
            "hash" = "sha512-UJts9sgRQp+hqU/xtI96FVe1852Hj63LJa4w8H5wKZqbetELgmkdyDeK5BkQnKklP+No8FpV0mxbG2hwPV32EQ==";
        };
        _zMOQ1Ny3 = {
            "id" = "zMOQ1Ny3";
            "file" = "attributecore-1.0.1.jar";
            "hash" = "sha512-JGE5xfOT3wy6T5lSSbOl9HjFdaF0X+lPoZqH06IWd5mIqUT5Q47B2C6gmFLEQejBSAVWWh+oydnI6g4QdiKkCg==";
        };
        _mCNHitPz = {
            "id" = "mCNHitPz";
            "file" = "attributecore-1.0.2.jar";
            "hash" = "sha512-d+DWlzX6sZP621jvK5wfciqaV/tQLFUJ4DEX20T9ny6jc3yjDdDAjQN6bOvgbZ5aJ7sSG5Ru0GA1YNUSIM3X8Q==";
        };
        _mu34EVnK = {
            "id" = "mu34EVnK";
            "file" = "attributecore-1.0.3.jar";
            "hash" = "sha512-HUemMJtjhNrpEb6cXOB+xk19MaVhLdczj8ck4jrBYi0I1bNvcAEeUC3eXPw6K1mON2xORyTMEeaCLznb8AMP/g==";
        };
        _88EltZ2f = {
            "id" = "88EltZ2f";
            "file" = "attributecore-1.0.4.jar";
            "hash" = "sha512-PRWNRwE1EFnh2DGO7cfvZ+udKHKqhVneS6w12wMZWqkIk/SY61hCudXqupdJHUZq25gHmcIL0ttemiItbKBxdQ==";
        };
        _O3zb6tOQ = {
            "id" = "O3zb6tOQ";
            "file" = "attributecore-2.0.0-forge-beta-4.jar";
            "hash" = "sha512-TQzzTQz6hgJrE83pcbHwInYw/Ta1sTt6x2nqbusgyP51JM/uEJ5MVcy1bId6btAEi4FNxKJDmLKvxsnOdln/qg==";
        };
        _T5EDlPNF = {
            "id" = "T5EDlPNF";
            "file" = "attributecore-2.0.0-forge-release.jar";
            "hash" = "sha512-qIY4w8f1thnuXWNf9N8hTTPX2uDxpQBlWp4cLVuBMn8lmjxl9xwR8qEZ8J8rEQw7s42HtuSHmeXfFGbrqOaIOg==";
        };
        _jXpFBraZ = {
            "id" = "jXpFBraZ";
            "file" = "attributecore-2.0.2-forge-release.jar";
            "hash" = "sha512-MfqXWLrOPoXJh/g16NBD4lqU6/np+Z8jHsSprO9O8X9q2YIbFEsoZGpBazAQWjMUkyJZDkrx5q+OZwSfTUeA9g==";
        };
        _NwyLRyjU = {
            "id" = "NwyLRyjU";
            "file" = "attributecore-2.0.3-forge-release.jar";
            "hash" = "sha512-kiIOAIAfIn8djD6sE6bjEcf5WoOe4Lj5aFa172/mkIEJxDQhT1MoCrjrF6imCFIG1hYpyB9vLOK5nisdNdD0sQ==";
        };
        _y1n8Y4wz = {
            "id" = "y1n8Y4wz";
            "file" = "attributecore-forge-2.0.4.jar";
            "hash" = "sha512-MWMHlLqZ1KtAN2YmVZ44TTI94j8kdjx7zOK7TrNNDaSO6FDvfVcZ3R+S0AckjzIn9phhEkLvUsP4mWKBGS1f5Q==";
        };
        _XRtu5CTU = {
            "id" = "XRtu5CTU";
            "file" = "attributecore-forge-2.0.6.jar";
            "hash" = "sha512-kUUVz8gJhjvP++PWOXFuvWA37sWRN62qkrokMtomu0sAHyWg9+PX/V/9h6oNTxaZ1ot7hgDdJd6qT3AmRfuzmA==";
        };
        _S01kKuzz = {
            "id" = "S01kKuzz";
            "file" = "attributecore-forge-2.0.7.jar";
            "hash" = "sha512-ZN9mtp3PTEa1nQyrpRiFIjkVuGlTTlB0BAy+rmH5Eusd1+HHDtJzW1kNI4sWB6FOdl9ZmAxutEVZ4EMIOPuYhg==";
        };
        _CpkNoDXW = {
            "id" = "CpkNoDXW";
            "file" = "attributecore-forge-2.0.8.jar";
            "hash" = "sha512-FA/pseDAozFcps8Bu7xA2f9n37OQ9I4nXxDH0eZzHkqG5emSig+59WNjmZ4P8fodhYhVz5L+tw76e2DP3lR/+g==";
        };
        _TXTUH2OK = {
            "id" = "TXTUH2OK";
            "file" = "attributecore-forge-2.0.9.jar";
            "hash" = "sha512-3F6fNxP060E3Wq8EItCFyBDyhPCBwFjUEggavf/66SCoegqL5nuFDLRuLV5+FhxGDFBJM3mjdRupYhmORY4dQQ==";
        };
        _dZqhrMFt = {
            "id" = "dZqhrMFt";
            "file" = "attributecore-forge-2.1.0.jar";
            "hash" = "sha512-CoiPt67/8EXAmuxm7ahc82R85LjzGAbdQRipkpvJOHImZHuzWtOjMUQ999SiFTs7EugWKDTVjLfesGHjRkB9gA==";
        };
        _QGtU5bBw = {
            "id" = "QGtU5bBw";
            "file" = "attributecore-forge-2.1.1.jar";
            "hash" = "sha512-wR/AwAfPJk+3vtAFl/EEq0veC1n0Z2aXRhMDbPJRWeJHU6ZlQPqOa2B2eSKuvt2EO374q/93j+ZN9cOgUimAmw==";
        };
        _IaLWSUSa = {
            "id" = "IaLWSUSa";
            "file" = "attributecore-forge-2.1.2.jar";
            "hash" = "sha512-lIfXYlIz1w3D6nf47MNZsAXW0Vkw/d15XcXjG255edD1nIgF/QAIe2Ejcr92p6AeHmAq4X+Lit1eAS/4fOMPvw==";
        };
        _oKvUm78f = {
            "id" = "oKvUm78f";
            "file" = "attributecore-forge-2.1.3.jar";
            "hash" = "sha512-l36ltsQkLaBMQoKVRyGLYu9utWmNr5EfTS6DusVXuN5kLH7TmAYI10f6fIGtREhURunyIVGdgRsEOLaJDJw6kw==";
        };
        _L3MpLqo9 = {
            "id" = "L3MpLqo9";
            "file" = "attributecore-forge-2.1.4.jar";
            "hash" = "sha512-dtoGv10aWrJM4KUvEthdTry071ss9zsVBvko4ljbsO+yQaMkcREsXBMmtI7S4jGq8tlQqckmwAQi80GqXYyz5g==";
        };
        _MsZil238 = {
            "id" = "MsZil238";
            "file" = "attributecore-forge-2.1.5.jar";
            "hash" = "sha512-XJx0R5s6TiqaSPmAfjn2NEfw3ih0/cmt0ZdJaYwsUWRBqdC71ZlHFiHQYLld1XWiBJz+o9kRGmHenvJ2cNX7Jw==";
        };
        _X4gD3XAe = {
            "id" = "X4gD3XAe";
            "file" = "attributecore-forge-2.1.6.jar";
            "hash" = "sha512-SaVgUpQUuB1T8WlhuzAatW5Beft7TBIMwu6gTOuKHTCuX3D37mJ3EJViVAH53ArmG5LpxXMxtCQOL38wxKV7oA==";
        };
        _JzxIsSBa = {
            "id" = "JzxIsSBa";
            "file" = "attributecore-forge-2.1.7.jar";
            "hash" = "sha512-u8YoHbQnUhWiMZu+KC9JpIXTKGvl6s1QBGvBStCUheFE6gk/0bnXTF6OgO+T5paOZgHC3FCDw/Bn1+hkMtJe1w==";
        };
        _s7MBCdv5 = {
            "id" = "s7MBCdv5";
            "file" = "attributecore-forge-2.1.8.jar";
            "hash" = "sha512-mTYeMHt/4mzEWvKelCRQ+Wmea+uEn+rrlpNj6W3GOxW+h0Gf08Tke65uVuPBhCvgTZF97lkpXOZWx5hAoQV4Ew==";
        };
        _VoucH0sh = {
            "id" = "VoucH0sh";
            "file" = "attributecore-forge-2.1.9.jar";
            "hash" = "sha512-hdyYGByCVlBYxXV+kYT/J8nZquuR9DFKm6mcLmTTdgdJpOdP4MaeT9dKo8UZHRJAnertF55Ogh0FxkDMVxHtSg==";
        };
        _zTNpdBOB = {
            "id" = "zTNpdBOB";
            "file" = "attributecore-forge-2.2.0.jar";
            "hash" = "sha512-7tu0+0jRcZ2Jbx0xOfXUob2Js107mEh3I4A14zgk/TzXmj7TpR+O76C4rt+Br+WNnUigjVkmqLXhV7UsIhADzA==";
        };
        _1CL4taAh = {
            "id" = "1CL4taAh";
            "file" = "attributecore-forge-2.2.0-beta3.jar";
            "hash" = "sha512-jIRiqY5dBT0awrFiKzA9qaqRiugjdZv7dCkEdLSf+wk2RwJPW8Cm3IAPcOKX8h+DMtMf6DWN2CndkvCYW/balg==";
        };
        _G2Yoadwh = {
            "id" = "G2Yoadwh";
            "file" = "attributecore-forge-2.2.0-beta4.jar";
            "hash" = "sha512-Emm3r6aps1TvzQljIRKb/VbH5mfpqIMaAqf7cGyO7PjXt3aZhLur80NQvzDaN5cH0t9KtTdPKWOrVjYGclCyRw==";
        };
        _kpMRLEiK = {
            "id" = "kpMRLEiK";
            "file" = "attributecore-forge-2.2.0.jar";
            "hash" = "sha512-AuKhCRM5Lh35qWWsM8QRIlGz2wUh39IBFRsdjWrIgtz6NkA/PffhQUlx7Dkc7e0++084CLTOqiJ8WT20zInGZg==";
        };
        _XD8l4s6a = {
            "id" = "XD8l4s6a";
            "file" = "attributecore-forge-2.2.1.jar";
            "hash" = "sha512-P3YVPUs64pr2u0RY4tN1aLLND6P9A4D1XnyvMDk3fP+xUS3bwccptglG9MIi6IMahwKkcst2QL+1i+bypdICqg==";
        };
        _HsS0d5E7 = {
            "id" = "HsS0d5E7";
            "file" = "attributecore-forge-2.2.2.jar";
            "hash" = "sha512-FYG3hEp96R65+E9KBoOn1QJ4QVP2/IREEtZa7kAxqdXGGRjvWr/51Cskk/kAn7Cq1O9ss4TaczDG81GXdlfkWQ==";
        };
        _Q7Y6E4nP = {
            "id" = "Q7Y6E4nP";
            "file" = "attributecore-forge-2.2.3.jar";
            "hash" = "sha512-gaUH9hay0TDkRH5MabB2UnQ8WRdKgC6D1FcSyqjO8TzaXbDU4y4s2ualNaRWS8JSSPrNi/Ll/8QSTqUKBlvuHw==";
        };
        _IqW5Q5I1 = {
            "id" = "IqW5Q5I1";
            "file" = "attributecore-forge-2.2.4.jar";
            "hash" = "sha512-Av7t3cC5kThY6xOb9llClYCFKBcLB8simuHeeUCu8Z7fLWlP7XxL95POB/sFBSkgdtv8TGJbSvRYld/5pKfs1w==";
        };
        _Q6RMU4sB = {
            "id" = "Q6RMU4sB";
            "file" = "attributecore-forge-2.2.5.jar";
            "hash" = "sha512-FsIHNyJjqeBEGgEJFxk9+oIAB817x5jZwdtS8lQhS8QiUjXNzazrSQfiLll3Cnw9n22TtqVNzkbgT4smnNu4vg==";
        };
        _ZukbAG50 = {
            "id" = "ZukbAG50";
            "file" = "attributecore-forge-2.2.6.jar";
            "hash" = "sha512-zOdFsXNvh/ZhaQyQQ6WfGHpD3aL+ALx5aaOyawm4clY2JGGBddcO38vj/jYUVicckFLZidJQS3ET0ts2E4cIIg==";
        };
        _qn4HCyPn = {
            "id" = "qn4HCyPn";
            "file" = "attributecore-forge-2.2.7.jar";
            "hash" = "sha512-sZZIuC2dh57RjKdF1wTz4+O/K2QtMKmSr455jfFN1E+AJMdB0QYryKcE4wA5HseIpHWWBgmSXcPXdsY/mGonVQ==";
        };
        _QU1TdTVG = {
            "id" = "QU1TdTVG";
            "file" = "attributecore-forge-2.2.8.jar";
            "hash" = "sha512-7TY+9nDplTj1+NbW8yMKXR0QH4L9z1M7soe+QG0tPJSqbvL5X2o/AQiDpewCLxzaKJkNGgAj9TJHL1QMIkdxpg==";
        };
        _4kJjQypj = {
            "id" = "4kJjQypj";
            "file" = "attributecore-forge-2.2.9.jar";
            "hash" = "sha512-Y3tAoyiDCrYVMyrdeCL1Vy/nYl6tM9/eR/KQN25lx8KJdtv6SFTidftX6/Av0hTuezUo4Ee1cGREeleXPO5E1w==";
        };
        _dXVjAAyq = {
            "id" = "dXVjAAyq";
            "file" = "attributecore-forge-2.2.10.jar";
            "hash" = "sha512-cT6PtK0XnNJstoaqI8KdlgNTlCCIBosckgz1/8diSPZ5JN5vfgA9ARKwHpDjMiupv2/i7grwaOzooYZZZ/oSqg==";
        };
        _YBsowrAl = {
            "id" = "YBsowrAl";
            "file" = "attributecore-forge-2.2.11.jar";
            "hash" = "sha512-2WIjDuq8jCTUWKFg6U+VV/bNABeogaV6W50Vy4Lj278p0QaCOcMST0FdnPxc60DL6NibgKD11JgGYpT6AzhSnQ==";
        };
        _41Av8zO4 = {
            "id" = "41Av8zO4";
            "file" = "attributecore-forge-2.2.12.jar";
            "hash" = "sha512-iiqOZbTExJWrQNW3WgwC8+9qjRoIjTkWmyrz8MlOe94phCB5TunTciUox9b699P3iK8F8CwZvmTbT9jNG6En2w==";
        };
        _3xRKdRgX = {
            "id" = "3xRKdRgX";
            "file" = "attributecore-forge-2.2.13.jar";
            "hash" = "sha512-wAVap2xHkUbjylaFDq5FdjH3YuzJ69yPg0wQm1nJz9aI0CXYK8vtBVkt0PbmsiI3pzoTo+FCaywZf3Etp4j8vA==";
        };
        _IQqj0m2Z = {
            "id" = "IQqj0m2Z";
            "file" = "attributecore-forge-2.3.0-beta_1.jar";
            "hash" = "sha512-CGQ32YUFVZeFzh0R16eZ2hAam7npFS68mJRQsNUVF7vd1y2HXwJXuGire/WSGhr6mnwsutknyKckdVNfAHPPpQ==";
        };
        _brmB4mNv = {
            "id" = "brmB4mNv";
            "file" = "attributecore-forge-2.3.0.jar";
            "hash" = "sha512-mj9WBl4QUBsSIqA0eNDE8tK11Ocq4pu4lXTC+kbTsrVBnunBg85jsjjrnGrKKQWg2PUvI6khE01hm9bUG69eNA==";
        };
        _XaSvo30v = {
            "id" = "XaSvo30v";
            "file" = "attributecore-neo-1.21.1-1.0.0.jar";
            "hash" = "sha512-CbT/tRPVNzsMDYZm/N/B+nLSVZ0hIj048pLohHnlm6xFYRZEugTtVyBogsH36HpJq0YD3oIbcKCnFR8zoLy2rw==";
        };
        _44wuhOpf = {
            "id" = "44wuhOpf";
            "file" = "attributecore-forge-2.3.1.jar";
            "hash" = "sha512-gKxEClDyE9Xs5N/w5Rydm5XxRu+z+RXYP8VgBlBuIeJX6k91AiIqPYUkcE2s4kmxfIyb8PNM99YWYk0opqUDtw==";
        };
        _NRYaWpcU = {
            "id" = "NRYaWpcU";
            "file" = "attributecore-forge-2.3.2.jar";
            "hash" = "sha512-oQCIYgUkOwotFRZa8QYH2JW5FQgUNN6pwwZ+Q0uEJCBWtG0LQUkdeJjw9pZvah+cgBw1+64RVXKQGgEIF9DSmA==";
        };
        _zfKZa7Ww = {
            "id" = "zfKZa7Ww";
            "file" = "attributecore-forge-2.3.3.jar";
            "hash" = "sha512-GPUnmyiLbVqYPn3jaQl+MIRrNXitO2GbWWJH49H/hJvgp6+G5JFhInx0MJdKeuQkyQe/Cg/niDgkJWkZcj5J6A==";
        };
        _wm484YEV = {
            "id" = "wm484YEV";
            "file" = "attributecore-forge-2.3.4.jar";
            "hash" = "sha512-HO6cx5sWxu3sxDjeLmm98NL18D5LRTSjGDfQC27hAYY6V3p8rAY17ILD/iqT9bIeQNvmbiXoLNA8Jjr/VXtOtw==";
        };
        _eeHwP5pl = {
            "id" = "eeHwP5pl";
            "file" = "attributecore-forge-2.3.5.jar";
            "hash" = "sha512-1OWzFEWw5UjosexC6uZD0NAYS1XCYjqao6EDPprsP466nX/AmbhyirxcQGNMzvwlCQ91m+LtogUiwMQkjXlYag==";
        };
        _GJmphLnf = {
            "id" = "GJmphLnf";
            "file" = "attributecore-neo-1.21.1-1.0.1.jar";
            "hash" = "sha512-PPX2K4hloeLtsSibqfqQKgDAi3bgY9qzpk+bNSBn85oZG7RFzGxvRnHwiW7GWWTJhzsew1yKEiEZHpSezThQqw==";
        };
        _XSUVheMc = {
            "id" = "XSUVheMc";
            "file" = "attributecore-neo-1.21.1-1.0.2.jar";
            "hash" = "sha512-pemysIAqOIytMW26Ezcp4YlQCwyp1LbuL9oZo3dqu8thLQpqcgqx5+8ga6JbMtFKHSzKOzdcdFHc4XaectZfGg==";
        };
        _iZZVGOiT = {
            "id" = "iZZVGOiT";
            "file" = "attributecore-neo-1.21.1-1.0.3.jar";
            "hash" = "sha512-xhZIatCIQ3wh6sBUK3gFlKqnLMsrFMwJtT2URmYaDNmuj61vhDJ20Bw4BSYAm1lsaXk4LP1sapHGulXvDQQZ9Q==";
        };
        _CgSTlG0Y = {
            "id" = "CgSTlG0Y";
            "file" = "attributecore-forge-2.3.6.jar";
            "hash" = "sha512-po3IfAnLHXOmxjVBkHaFuohKAmXH001znpra6uxYEGaU9NDs8wL48fRFjxxCWsDF6yILiPwjYUbJUF1JjPm1Qg==";
        };
        _7ZiItdf1 = {
            "id" = "7ZiItdf1";
            "file" = "attributecore-forge-2.3.7.jar";
            "hash" = "sha512-IalexZcnkX3j8vrtEmGLbNwUbpRb4Iylv/M7fVmWuzTj4FqM0LP5s6lzfCa15Ykjp0R7Eq3qBs9AMYu3GgWr8w==";
        };
        _iktgS1tx = {
            "id" = "iktgS1tx";
            "file" = "attributecore-forge-2.3.8.jar";
            "hash" = "sha512-wwdEUdl9IKDuu4ngki2l0jXgsM6drmOBef8Dnhs9cOgk7D6ut9xBggjO17ueW7hNZ3CoQATIPIAc9Yriy7Wt/Q==";
        };
        _qfUltWcq = {
            "id" = "qfUltWcq";
            "file" = "attributecore-forge-2.3.9.jar";
            "hash" = "sha512-L1rjqRLEFC8QCS8pzSiAOQxnHZW4F/rF2cdL8QwhMd0BTLAE7a7nTLzoPxiLmFDyST8MEnxOBDATcB4YQ03xpA==";
        };
        _mDJ0RXBM = {
            "id" = "mDJ0RXBM";
            "file" = "attributecore-forge-2.4.0.jar";
            "hash" = "sha512-wzlckMQ2dzlxyVPgXNk6/PnTHQEk2p2QkFT+0rhsGNZiDkiDWcGhJerPJmcfUetZkzSC+y59fUlijJFKkG+nsA==";
        };
        _l7ZOvRNl = {
            "id" = "l7ZOvRNl";
            "file" = "attributecore-forge-2.4.1.jar";
            "hash" = "sha512-RIwnpu1yponKGtKvHWA173DqAFavc/S5DrQSoAWERODfcWuo4T0S0WR2RWXT9w75E/qDtAmjLkGBIShWpC93Ew==";
        };
        _QzD6hbRs = {
            "id" = "QzD6hbRs";
            "file" = "attributecore-forge-2.4.2.jar";
            "hash" = "sha512-6T6+350HFnLjZGxnbDaQIm3yFrvUtChA1Yn6lj74r2+wBbrbR3gk/g34YWL2NSadrgi+plAe3CO9FmWcHGsaXA==";
        };
        _WieA6dhn = {
            "id" = "WieA6dhn";
            "file" = "attributecore-forge-2.4.3.jar";
            "hash" = "sha512-xTC0Oxrl5vFJTyvl0tmZDLk+16Uwuu7vkgto7prGWc25LCxTZN1dwy7s+Th4W8Du54zV46tNBs3YCynRH4Fw/w==";
        };
        _ZT7gdGmq = {
            "id" = "ZT7gdGmq";
            "file" = "attributecore-neo-1.21.1-2.4.0.jar";
            "hash" = "sha512-QCOFDHiWNPj4jwE/wmeTLkcnlcvzAYbLKt9giPtVhpbdzKxRpibshDXKyffN/2XBOhX/Mw1sa6D+A/6cgiTXOg==";
        };
        _kbUTMoP0 = {
            "id" = "kbUTMoP0";
            "file" = "attributecore-forge-2.4.4.jar";
            "hash" = "sha512-JG49ycwL+0YUOblI1asr1Q9iijgxTHs2+d6Oy3sedQhT8EdTLpy3thhlVJk0mm/2K0ftNuyU1Eky/XZ+yxxTaQ==";
        };
        _q88Vmb08 = {
            "id" = "q88Vmb08";
            "file" = "attributecore-forge-2.4.5.jar";
            "hash" = "sha512-v1jI7SkIZw4LFkQqyGnsDJ//K5B2aAM5HmYZMtY9WwaupT/hz2Ii+M5VhlJOmU4ZkVDTbKcejLvfGJeO1HQt2w==";
        };
        _ME4wpyAH = {
            "id" = "ME4wpyAH";
            "file" = "attributecore-forge-2.4.6.jar";
            "hash" = "sha512-pq0GGqywUbmBbXiUQsiwabtdeU5lEQtE31D5SsIApw9dAbxiYE1FIFJVDcwCK/AxbqPKDomzmbjJu4oH+ollfA==";
        };
    in {
        "hKiUj93o" = _hKiUj93o;
        "zMOQ1Ny3" = _zMOQ1Ny3;
        "mCNHitPz" = _mCNHitPz;
        "mu34EVnK" = _mu34EVnK;
        "88EltZ2f" = _88EltZ2f;
        "O3zb6tOQ" = _O3zb6tOQ;
        "T5EDlPNF" = _T5EDlPNF;
        "jXpFBraZ" = _jXpFBraZ;
        "NwyLRyjU" = _NwyLRyjU;
        "y1n8Y4wz" = _y1n8Y4wz;
        "XRtu5CTU" = _XRtu5CTU;
        "S01kKuzz" = _S01kKuzz;
        "CpkNoDXW" = _CpkNoDXW;
        "TXTUH2OK" = _TXTUH2OK;
        "dZqhrMFt" = _dZqhrMFt;
        "QGtU5bBw" = _QGtU5bBw;
        "IaLWSUSa" = _IaLWSUSa;
        "oKvUm78f" = _oKvUm78f;
        "L3MpLqo9" = _L3MpLqo9;
        "MsZil238" = _MsZil238;
        "X4gD3XAe" = _X4gD3XAe;
        "JzxIsSBa" = _JzxIsSBa;
        "s7MBCdv5" = _s7MBCdv5;
        "VoucH0sh" = _VoucH0sh;
        "zTNpdBOB" = _zTNpdBOB;
        "1CL4taAh" = _1CL4taAh;
        "G2Yoadwh" = _G2Yoadwh;
        "kpMRLEiK" = _kpMRLEiK;
        "XD8l4s6a" = _XD8l4s6a;
        "HsS0d5E7" = _HsS0d5E7;
        "Q7Y6E4nP" = _Q7Y6E4nP;
        "IqW5Q5I1" = _IqW5Q5I1;
        "Q6RMU4sB" = _Q6RMU4sB;
        "ZukbAG50" = _ZukbAG50;
        "qn4HCyPn" = _qn4HCyPn;
        "QU1TdTVG" = _QU1TdTVG;
        "4kJjQypj" = _4kJjQypj;
        "dXVjAAyq" = _dXVjAAyq;
        "YBsowrAl" = _YBsowrAl;
        "41Av8zO4" = _41Av8zO4;
        "3xRKdRgX" = _3xRKdRgX;
        "IQqj0m2Z" = _IQqj0m2Z;
        "brmB4mNv" = _brmB4mNv;
        "XaSvo30v" = _XaSvo30v;
        "44wuhOpf" = _44wuhOpf;
        "NRYaWpcU" = _NRYaWpcU;
        "zfKZa7Ww" = _zfKZa7Ww;
        "wm484YEV" = _wm484YEV;
        "eeHwP5pl" = _eeHwP5pl;
        "GJmphLnf" = _GJmphLnf;
        "XSUVheMc" = _XSUVheMc;
        "iZZVGOiT" = _iZZVGOiT;
        "CgSTlG0Y" = _CgSTlG0Y;
        "7ZiItdf1" = _7ZiItdf1;
        "iktgS1tx" = _iktgS1tx;
        "qfUltWcq" = _qfUltWcq;
        "mDJ0RXBM" = _mDJ0RXBM;
        "l7ZOvRNl" = _l7ZOvRNl;
        "QzD6hbRs" = _QzD6hbRs;
        "WieA6dhn" = _WieA6dhn;
        "ZT7gdGmq" = _ZT7gdGmq;
        "kbUTMoP0" = _kbUTMoP0;
        "q88Vmb08" = _q88Vmb08;
        "ME4wpyAH" = _ME4wpyAH;
        "forge-1.20.1" = _ME4wpyAH;
        "neoforge-1.21.1" = _ZT7gdGmq;
        "pkg-1.0.0" = _XaSvo30v;
        "pkg-1.0.1" = _GJmphLnf;
        "pkg-1.0.2" = _XSUVheMc;
        "pkg-1.0.3" = _iZZVGOiT;
        "pkg-1.0.4" = _88EltZ2f;
        "pkg-2.0.0" = _T5EDlPNF;
        "pkg-2.0.2" = _jXpFBraZ;
        "pkg-2.0.3" = _NwyLRyjU;
        "pkg-2.0.4" = _y1n8Y4wz;
        "pkg-2.0.6" = _XRtu5CTU;
        "pkg-2.0.7" = _S01kKuzz;
        "pkg-2.0.8" = _CpkNoDXW;
        "pkg-2.0.9" = _TXTUH2OK;
        "pkg-2.1.0" = _dZqhrMFt;
        "pkg-2.1.1" = _QGtU5bBw;
        "pkg-2.1.2" = _IaLWSUSa;
        "pkg-2.1.3" = _oKvUm78f;
        "pkg-2.1.4" = _L3MpLqo9;
        "pkg-2.1.5" = _MsZil238;
        "pkg-2.1.6" = _X4gD3XAe;
        "pkg-2.1.7" = _JzxIsSBa;
        "pkg-2.1.8" = _s7MBCdv5;
        "pkg-2.1.9" = _VoucH0sh;
        "pkg-2.2.0" = _kpMRLEiK;
        "pkg-2.2.1" = _XD8l4s6a;
        "pkg-2.2.2" = _HsS0d5E7;
        "pkg-2.2.3" = _Q7Y6E4nP;
        "pkg-2.2.4" = _IqW5Q5I1;
        "pkg-2.2.5" = _Q6RMU4sB;
        "pkg-2.2.6" = _ZukbAG50;
        "pkg-2.2.7" = _qn4HCyPn;
        "pkg-2.2.8" = _QU1TdTVG;
        "pkg-2.2.9" = _4kJjQypj;
        "pkg-2.2.10" = _dXVjAAyq;
        "pkg-2.2.11" = _YBsowrAl;
        "pkg-2.2.12" = _41Av8zO4;
        "pkg-2.2.13" = _3xRKdRgX;
        "pkg-2.3.0" = _brmB4mNv;
        "pkg-2.3.1" = _44wuhOpf;
        "pkg-2.3.2" = _NRYaWpcU;
        "pkg-2.3.3" = _zfKZa7Ww;
        "pkg-2.3.4" = _wm484YEV;
        "pkg-2.3.5" = _eeHwP5pl;
        "pkg-2.3.6" = _CgSTlG0Y;
        "pkg-2.3.7" = _7ZiItdf1;
        "pkg-2.3.8" = _iktgS1tx;
        "pkg-2.3.9" = _qfUltWcq;
        "pkg-2.4.0" = _ZT7gdGmq;
        "pkg-2.4.1" = _l7ZOvRNl;
        "pkg-2.4.2" = _QzD6hbRs;
        "pkg-2.4.3" = _WieA6dhn;
        "pkg-2.4.4" = _kbUTMoP0;
        "pkg-2.4.5" = _q88Vmb08;
        "pkg-2.4.6" = _ME4wpyAH;
        "default" = _ME4wpyAH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xp-attribute-core";
        id = "7tCK5Wtn";
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