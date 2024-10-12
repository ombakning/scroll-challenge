{\rtf1\ansi\ansicpg1252\cocoartf2818
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red255\green255\blue255;\red79\green122\blue61;\red172\green173\blue193;
\red71\green138\blue206;\red212\green212\blue212;\red167\green197\blue151;\red251\green179\blue11;\red45\green175\blue118;
\red31\green132\blue63;\red139\green107\blue10;\red17\green91\blue167;\red18\green112\blue149;\red238\green114\blue172;
\red194\green125\blue100;\red116\green124\blue132;}
{\*\expandedcolortbl;;\cssrgb\c100000\c100000\c99985\c0;\cssrgb\c37570\c54422\c30364;\cssrgb\c73177\c73580\c80065;
\cssrgb\c34146\c61677\c84338;\cssrgb\c86465\c86464\c86248;\cssrgb\c71035\c80830\c65726;\cssrgb\c99327\c74858\c1667;\cssrgb\c19564\c72952\c53639;
\cssrgb\c12791\c57919\c31547;\cssrgb\c61541\c48897\c2468;\cssrgb\c4926\c44248\c71351;\cssrgb\c3617\c51559\c65096;\cssrgb\c95345\c54133\c73158;
\cssrgb\c80772\c56796\c46790;\cssrgb\c52710\c55857\c58863;}
\paperw11900\paperh16840\margl1440\margr1440\vieww18780\viewh14220\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs36 \cf0 \cb2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 // SPDX-License-Identifier: MIT\cb2 \strokec4 \
\cb2 \strokec3 // File: @openzeppelin/contracts/token/ERC20/IERC20.sol\cb2 \strokec4 \
\
\
\cb2 \strokec3 // OpenZeppelin Contracts (last updated v5.0.0) (token/ERC20/IERC20.sol)\cb2 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec5 pragma\cb2 \strokec4  \cb2 \strokec5 solidity\cb2 \strokec4  \cb2 \strokec6 ^\cb2 \strokec7 0.8.20\cb2 \strokec6 ;\cb2 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3  * @dev Interface of the ERC20 standard as defined in the EIP.\cb2 \strokec4 \
\cb2 \strokec3  */\cb2 \strokec4 \
interface IERC20 \cb2 \strokec6 \{\cb2 \strokec4 \
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Emitted when `value` tokens are moved from one account (`from`) to\cb2 \strokec4 \
\cb2 \strokec3      * another (`to`).\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Note that `value` may be zero.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 event\cb2 \strokec4  Transfer\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  \cb2 \strokec8 indexed\cb2 \strokec4  from\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec4  \cb2 \strokec8 indexed\cb2 \strokec4  to\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  value\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Emitted when the allowance of a `spender` for an `owner` is set by\cb2 \strokec4 \
\cb2 \strokec3      * a call to \{approve\}. `value` is the new allowance.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 event\cb2 \strokec4  Approval\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  \cb2 \strokec8 indexed\cb2 \strokec4  owner\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec4  \cb2 \strokec8 indexed\cb2 \strokec4  spender\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  value\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Returns the value of tokens in existence.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  totalSupply\cb2 \strokec6 ()\cb2 \strokec4  \cb2 \strokec9 external\cb2 \strokec4  \cb2 \strokec9 view\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 uint256\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Returns the value of tokens owned by `account`.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  balanceOf\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  account\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 external\cb2 \strokec4  \cb2 \strokec9 view\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 uint256\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Moves a `value` amount of tokens from the caller's account to `to`.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Returns a boolean value indicating whether the operation succeeded.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Emits a \{Transfer\} event.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  transfer\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  to\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  value\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 external\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 bool\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Returns the remaining number of tokens that `spender` will be\cb2 \strokec4 \
\cb2 \strokec3      * allowed to spend on behalf of `owner` through \{transferFrom\}. This is\cb2 \strokec4 \
\cb2 \strokec3      * zero by default.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * This value changes when \{approve\} or \{transferFrom\} are called.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  allowance\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  owner\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec4  spender\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 external\cb2 \strokec4  \cb2 \strokec9 view\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 uint256\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Sets a `value` amount of tokens as the allowance of `spender` over the\cb2 \strokec4 \
\cb2 \strokec3      * caller's tokens.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Returns a boolean value indicating whether the operation succeeded.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * IMPORTANT: Beware that changing an allowance with this method brings the risk\cb2 \strokec4 \
\cb2 \strokec3      * that someone may use both the old and the new allowance by unfortunate\cb2 \strokec4 \
\cb2 \strokec3      * transaction ordering. One possible solution to mitigate this race\cb2 \strokec4 \
\cb2 \strokec3      * condition is to first reduce the spender's allowance to 0 and set the\cb2 \strokec4 \
\cb2 \strokec3      * desired value afterwards:\cb2 \strokec4 \
\cb2 \strokec3      * https://github.com/ethereum/EIPs/issues/20#issuecomment-263524729\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Emits an \{Approval\} event.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  approve\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  spender\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  value\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 external\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 bool\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Moves a `value` amount of tokens from `from` to `to` using the\cb2 \strokec4 \
\cb2 \strokec3      * allowance mechanism. `value` is then deducted from the caller's\cb2 \strokec4 \
\cb2 \strokec3      * allowance.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Returns a boolean value indicating whether the operation succeeded.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Emits a \{Transfer\} event.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  transferFrom\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  from\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec4  to\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  value\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 external\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 bool\cb2 \strokec6 );\cb2 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec6 \}\cb2 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec3 // File: @openzeppelin/contracts/token/ERC20/extensions/IERC20Metadata.sol\cb2 \strokec4 \
\
\
\cb2 \strokec3 // OpenZeppelin Contracts (last updated v5.0.0) (token/ERC20/extensions/IERC20Metadata.sol)\cb2 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec5 pragma\cb2 \strokec4  \cb2 \strokec5 solidity\cb2 \strokec4  \cb2 \strokec6 ^\cb2 \strokec7 0.8.20\cb2 \strokec6 ;\cb2 \strokec4 \
\
\
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3  * @dev Interface for the optional metadata functions from the ERC20 standard.\cb2 \strokec4 \
\cb2 \strokec3  */\cb2 \strokec4 \
interface IERC20Metadata \cb2 \strokec5 is\cb2 \strokec4  IERC20 \cb2 \strokec6 \{\cb2 \strokec4 \
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Returns the name of the token.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  name\cb2 \strokec6 ()\cb2 \strokec4  \cb2 \strokec9 external\cb2 \strokec4  \cb2 \strokec9 view\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 string\cb2 \strokec4  \cb2 \strokec11 memory\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Returns the symbol of the token.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  symbol\cb2 \strokec6 ()\cb2 \strokec4  \cb2 \strokec9 external\cb2 \strokec4  \cb2 \strokec9 view\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 string\cb2 \strokec4  \cb2 \strokec11 memory\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Returns the decimals places of the token.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  decimals\cb2 \strokec6 ()\cb2 \strokec4  \cb2 \strokec9 external\cb2 \strokec4  \cb2 \strokec9 view\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 uint8\cb2 \strokec6 );\cb2 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec6 \}\cb2 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec3 // File: @openzeppelin/contracts/utils/Context.sol\cb2 \strokec4 \
\
\
\cb2 \strokec3 // OpenZeppelin Contracts (last updated v5.0.1) (utils/Context.sol)\cb2 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec5 pragma\cb2 \strokec4  \cb2 \strokec5 solidity\cb2 \strokec4  \cb2 \strokec6 ^\cb2 \strokec7 0.8.20\cb2 \strokec6 ;\cb2 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3  * @dev Provides information about the current execution context, including the\cb2 \strokec4 \
\cb2 \strokec3  * sender of the transaction and its data. While these are generally available\cb2 \strokec4 \
\cb2 \strokec3  * via msg.sender and msg.data, they should not be accessed in such a direct\cb2 \strokec4 \
\cb2 \strokec3  * manner, since when dealing with meta-transactions the account sending and\cb2 \strokec4 \
\cb2 \strokec3  * paying for execution may not be the actual sender (as far as an application\cb2 \strokec4 \
\cb2 \strokec3  * is concerned).\cb2 \strokec4 \
\cb2 \strokec3  *\cb2 \strokec4 \
\cb2 \strokec3  * This contract is only required for intermediate, library-like contracts.\cb2 \strokec4 \
\cb2 \strokec3  */\cb2 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec5 abstract\cb2 \strokec4  \cb2 \strokec5 contract\cb2 \strokec4  Context \cb2 \strokec6 \{\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  _msgSender\cb2 \strokec6 ()\cb2 \strokec4  \cb2 \strokec9 internal\cb2 \strokec4  \cb2 \strokec9 view\cb2 \strokec4  \cb2 \strokec12 virtual\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec10 return\cb2 \strokec4  \cb2 \strokec13 msg\cb2 \strokec6 .\cb2 \strokec4 sender\cb2 \strokec6 ;\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\
    \cb2 \strokec5 function\cb2 \strokec4  _msgData\cb2 \strokec6 ()\cb2 \strokec4  \cb2 \strokec9 internal\cb2 \strokec4  \cb2 \strokec9 view\cb2 \strokec4  \cb2 \strokec12 virtual\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec13 bytes\cb2 \strokec4  \cb2 \strokec11 calldata\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec10 return\cb2 \strokec4  \cb2 \strokec13 msg\cb2 \strokec6 .\cb2 \strokec4 data\cb2 \strokec6 ;\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\
    \cb2 \strokec5 function\cb2 \strokec4  _contextSuffixLength\cb2 \strokec6 ()\cb2 \strokec4  \cb2 \strokec9 internal\cb2 \strokec4  \cb2 \strokec9 view\cb2 \strokec4  \cb2 \strokec12 virtual\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 uint256\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec10 return\cb2 \strokec4  \cb2 \strokec7 0\cb2 \strokec6 ;\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec6 \}\cb2 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec3 // File: @openzeppelin/contracts/interfaces/draft-IERC6093.sol\cb2 \strokec4 \
\
\
\cb2 \strokec3 // OpenZeppelin Contracts (last updated v5.0.0) (interfaces/draft-IERC6093.sol)\cb2 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec5 pragma\cb2 \strokec4  \cb2 \strokec5 solidity\cb2 \strokec4  \cb2 \strokec6 ^\cb2 \strokec7 0.8.20\cb2 \strokec6 ;\cb2 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3  * @dev Standard ERC20 Errors\cb2 \strokec4 \
\cb2 \strokec3  * Interface of the https://eips.ethereum.org/EIPS/eip-6093[ERC-6093] custom errors for ERC20 tokens.\cb2 \strokec4 \
\cb2 \strokec3  */\cb2 \strokec4 \
interface IERC20Errors \cb2 \strokec6 \{\cb2 \strokec4 \
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates an error related to the current `balance` of a `sender`. Used in transfers.\cb2 \strokec4 \
\cb2 \strokec3      * @param sender Address whose tokens are being transferred.\cb2 \strokec4 \
\cb2 \strokec3      * @param balance Current balance for the interacting account.\cb2 \strokec4 \
\cb2 \strokec3      * @param needed Minimum amount required to perform a transfer.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC20InsufficientBalance\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  sender\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  balance\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  needed\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates a failure with the token `sender`. Used in transfers.\cb2 \strokec4 \
\cb2 \strokec3      * @param sender Address whose tokens are being transferred.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC20InvalidSender\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  sender\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates a failure with the token `receiver`. Used in transfers.\cb2 \strokec4 \
\cb2 \strokec3      * @param receiver Address to which tokens are being transferred.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC20InvalidReceiver\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  receiver\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates a failure with the `spender`\'92s `allowance`. Used in transfers.\cb2 \strokec4 \
\cb2 \strokec3      * @param spender Address that may be allowed to operate on tokens without being their owner.\cb2 \strokec4 \
\cb2 \strokec3      * @param allowance Amount of tokens a `spender` is allowed to operate with.\cb2 \strokec4 \
\cb2 \strokec3      * @param needed Minimum amount required to perform a transfer.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC20InsufficientAllowance\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  spender\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  allowance\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  needed\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates a failure with the `approver` of a token to be approved. Used in approvals.\cb2 \strokec4 \
\cb2 \strokec3      * @param approver Address initiating an approval operation.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC20InvalidApprover\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  approver\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates a failure with the `spender` to be approved. Used in approvals.\cb2 \strokec4 \
\cb2 \strokec3      * @param spender Address that may be allowed to operate on tokens without being their owner.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC20InvalidSpender\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  spender\cb2 \strokec6 );\cb2 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec6 \}\cb2 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3  * @dev Standard ERC721 Errors\cb2 \strokec4 \
\cb2 \strokec3  * Interface of the https://eips.ethereum.org/EIPS/eip-6093[ERC-6093] custom errors for ERC721 tokens.\cb2 \strokec4 \
\cb2 \strokec3  */\cb2 \strokec4 \
interface IERC721Errors \cb2 \strokec6 \{\cb2 \strokec4 \
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates that an address can't be an owner. For example, `address(0)` is a forbidden owner in EIP-20.\cb2 \strokec4 \
\cb2 \strokec3      * Used in balance queries.\cb2 \strokec4 \
\cb2 \strokec3      * @param owner Address of the current owner of a token.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC721InvalidOwner\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  owner\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates a `tokenId` whose `owner` is the zero address.\cb2 \strokec4 \
\cb2 \strokec3      * @param tokenId Identifier number of a token.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC721NonexistentToken\cb2 \strokec6 (\cb2 \strokec5 uint256\cb2 \strokec4  tokenId\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates an error related to the ownership over a particular token. Used in transfers.\cb2 \strokec4 \
\cb2 \strokec3      * @param sender Address whose tokens are being transferred.\cb2 \strokec4 \
\cb2 \strokec3      * @param tokenId Identifier number of a token.\cb2 \strokec4 \
\cb2 \strokec3      * @param owner Address of the current owner of a token.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC721IncorrectOwner\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  sender\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  tokenId\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec4  owner\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates a failure with the token `sender`. Used in transfers.\cb2 \strokec4 \
\cb2 \strokec3      * @param sender Address whose tokens are being transferred.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC721InvalidSender\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  sender\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates a failure with the token `receiver`. Used in transfers.\cb2 \strokec4 \
\cb2 \strokec3      * @param receiver Address to which tokens are being transferred.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC721InvalidReceiver\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  receiver\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates a failure with the `operator`\'92s approval. Used in transfers.\cb2 \strokec4 \
\cb2 \strokec3      * @param operator Address that may be allowed to operate on tokens without being their owner.\cb2 \strokec4 \
\cb2 \strokec3      * @param tokenId Identifier number of a token.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC721InsufficientApproval\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  operator\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  tokenId\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates a failure with the `approver` of a token to be approved. Used in approvals.\cb2 \strokec4 \
\cb2 \strokec3      * @param approver Address initiating an approval operation.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC721InvalidApprover\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  approver\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates a failure with the `operator` to be approved. Used in approvals.\cb2 \strokec4 \
\cb2 \strokec3      * @param operator Address that may be allowed to operate on tokens without being their owner.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC721InvalidOperator\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  operator\cb2 \strokec6 );\cb2 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec6 \}\cb2 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3  * @dev Standard ERC1155 Errors\cb2 \strokec4 \
\cb2 \strokec3  * Interface of the https://eips.ethereum.org/EIPS/eip-6093[ERC-6093] custom errors for ERC1155 tokens.\cb2 \strokec4 \
\cb2 \strokec3  */\cb2 \strokec4 \
interface IERC1155Errors \cb2 \strokec6 \{\cb2 \strokec4 \
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates an error related to the current `balance` of a `sender`. Used in transfers.\cb2 \strokec4 \
\cb2 \strokec3      * @param sender Address whose tokens are being transferred.\cb2 \strokec4 \
\cb2 \strokec3      * @param balance Current balance for the interacting account.\cb2 \strokec4 \
\cb2 \strokec3      * @param needed Minimum amount required to perform a transfer.\cb2 \strokec4 \
\cb2 \strokec3      * @param tokenId Identifier number of a token.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC1155InsufficientBalance\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  sender\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  balance\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  needed\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  tokenId\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates a failure with the token `sender`. Used in transfers.\cb2 \strokec4 \
\cb2 \strokec3      * @param sender Address whose tokens are being transferred.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC1155InvalidSender\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  sender\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates a failure with the token `receiver`. Used in transfers.\cb2 \strokec4 \
\cb2 \strokec3      * @param receiver Address to which tokens are being transferred.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC1155InvalidReceiver\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  receiver\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates a failure with the `operator`\'92s approval. Used in transfers.\cb2 \strokec4 \
\cb2 \strokec3      * @param operator Address that may be allowed to operate on tokens without being their owner.\cb2 \strokec4 \
\cb2 \strokec3      * @param owner Address of the current owner of a token.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC1155MissingApprovalForAll\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  operator\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec4  owner\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates a failure with the `approver` of a token to be approved. Used in approvals.\cb2 \strokec4 \
\cb2 \strokec3      * @param approver Address initiating an approval operation.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC1155InvalidApprover\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  approver\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates a failure with the `operator` to be approved. Used in approvals.\cb2 \strokec4 \
\cb2 \strokec3      * @param operator Address that may be allowed to operate on tokens without being their owner.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC1155InvalidOperator\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  operator\cb2 \strokec6 );\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Indicates an array length mismatch between ids and values in a safeBatchTransferFrom operation.\cb2 \strokec4 \
\cb2 \strokec3      * Used in batch transfers.\cb2 \strokec4 \
\cb2 \strokec3      * @param idsLength Length of the array of token identifiers\cb2 \strokec4 \
\cb2 \strokec3      * @param valuesLength Length of the array of token amounts\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    error ERC1155InvalidArrayLength\cb2 \strokec6 (\cb2 \strokec5 uint256\cb2 \strokec4  idsLength\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  valuesLength\cb2 \strokec6 );\cb2 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec6 \}\cb2 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec3 // File: @openzeppelin/contracts/token/ERC20/ERC20.sol\cb2 \strokec4 \
\
\
\cb2 \strokec3 // OpenZeppelin Contracts (last updated v5.0.0) (token/ERC20/ERC20.sol)\cb2 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec5 pragma\cb2 \strokec4  \cb2 \strokec5 solidity\cb2 \strokec4  \cb2 \strokec6 ^\cb2 \strokec7 0.8.20\cb2 \strokec6 ;\cb2 \strokec4 \
\
\
\
\
\
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3  * @dev Implementation of the \{IERC20\} interface.\cb2 \strokec4 \
\cb2 \strokec3  *\cb2 \strokec4 \
\cb2 \strokec3  * This implementation is agnostic to the way tokens are created. This means\cb2 \strokec4 \
\cb2 \strokec3  * that a supply mechanism has to be added in a derived contract using \{_mint\}.\cb2 \strokec4 \
\cb2 \strokec3  *\cb2 \strokec4 \
\cb2 \strokec3  * TIP: For a detailed writeup see our guide\cb2 \strokec4 \
\cb2 \strokec3  * https://forum.openzeppelin.com/t/how-to-implement-erc20-supply-mechanisms/226[How\cb2 \strokec4 \
\cb2 \strokec3  * to implement supply mechanisms].\cb2 \strokec4 \
\cb2 \strokec3  *\cb2 \strokec4 \
\cb2 \strokec3  * The default value of \{decimals\} is 18. To change this, you should override\cb2 \strokec4 \
\cb2 \strokec3  * this function so it returns a different value.\cb2 \strokec4 \
\cb2 \strokec3  *\cb2 \strokec4 \
\cb2 \strokec3  * We have followed general OpenZeppelin Contracts guidelines: functions revert\cb2 \strokec4 \
\cb2 \strokec3  * instead returning `false` on failure. This behavior is nonetheless\cb2 \strokec4 \
\cb2 \strokec3  * conventional and does not conflict with the expectations of ERC20\cb2 \strokec4 \
\cb2 \strokec3  * applications.\cb2 \strokec4 \
\cb2 \strokec3  *\cb2 \strokec4 \
\cb2 \strokec3  * Additionally, an \{Approval\} event is emitted on calls to \{transferFrom\}.\cb2 \strokec4 \
\cb2 \strokec3  * This allows applications to reconstruct the allowance for all accounts just\cb2 \strokec4 \
\cb2 \strokec3  * by listening to said events. Other implementations of the EIP may not emit\cb2 \strokec4 \
\cb2 \strokec3  * these events, as it isn't required by the specification.\cb2 \strokec4 \
\cb2 \strokec3  */\cb2 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec5 abstract\cb2 \strokec4  \cb2 \strokec5 contract\cb2 \strokec4  ERC20 \cb2 \strokec5 is\cb2 \strokec4  Context\cb2 \strokec6 ,\cb2 \strokec4  IERC20\cb2 \strokec6 ,\cb2 \strokec4  IERC20Metadata\cb2 \strokec6 ,\cb2 \strokec4  IERC20Errors \cb2 \strokec6 \{\cb2 \strokec4 \
    \cb2 \strokec5 mapping\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  account => \cb2 \strokec5 uint256\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 private\cb2 \strokec4  _balances\cb2 \strokec6 ;\cb2 \strokec4 \
\
    \cb2 \strokec5 mapping\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  account => \cb2 \strokec5 mapping\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  spender => \cb2 \strokec5 uint256\cb2 \strokec6 ))\cb2 \strokec4  \cb2 \strokec9 private\cb2 \strokec4  _allowances\cb2 \strokec6 ;\cb2 \strokec4 \
\
    \cb2 \strokec5 uint256\cb2 \strokec4  \cb2 \strokec9 private\cb2 \strokec4  _totalSupply\cb2 \strokec6 ;\cb2 \strokec4 \
\
    \cb2 \strokec5 string\cb2 \strokec4  \cb2 \strokec9 private\cb2 \strokec4  _name\cb2 \strokec6 ;\cb2 \strokec4 \
    \cb2 \strokec5 string\cb2 \strokec4  \cb2 \strokec9 private\cb2 \strokec4  _symbol\cb2 \strokec6 ;\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec3      * @dev Sets the values for \{name\} and \{symbol\}.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * All two of these values are immutable: they can only be set once during\cb2 \strokec4 \
\cb2 \strokec3      * construction.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec14 constructor\cb2 \strokec6 (\cb2 \strokec5 string\cb2 \strokec4  \cb2 \strokec11 memory\cb2 \strokec4  name_\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 string\cb2 \strokec4  \cb2 \strokec11 memory\cb2 \strokec4  symbol_\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        _name \cb2 \strokec6 =\cb2 \strokec4  name_\cb2 \strokec6 ;\cb2 \strokec4 \
        _symbol \cb2 \strokec6 =\cb2 \strokec4  symbol_\cb2 \strokec6 ;\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Returns the name of the token.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  name\cb2 \strokec6 ()\cb2 \strokec4  \cb2 \strokec9 public\cb2 \strokec4  \cb2 \strokec9 view\cb2 \strokec4  \cb2 \strokec12 virtual\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 string\cb2 \strokec4  \cb2 \strokec11 memory\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec10 return\cb2 \strokec4  _name\cb2 \strokec6 ;\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Returns the symbol of the token, usually a shorter version of the\cb2 \strokec4 \
\cb2 \strokec3      * name.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  symbol\cb2 \strokec6 ()\cb2 \strokec4  \cb2 \strokec9 public\cb2 \strokec4  \cb2 \strokec9 view\cb2 \strokec4  \cb2 \strokec12 virtual\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 string\cb2 \strokec4  \cb2 \strokec11 memory\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec10 return\cb2 \strokec4  _symbol\cb2 \strokec6 ;\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Returns the number of decimals used to get its user representation.\cb2 \strokec4 \
\cb2 \strokec3      * For example, if `decimals` equals `2`, a balance of `505` tokens should\cb2 \strokec4 \
\cb2 \strokec3      * be displayed to a user as `5.05` (`505 / 10 ** 2`).\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Tokens usually opt for a value of 18, imitating the relationship between\cb2 \strokec4 \
\cb2 \strokec3      * Ether and Wei. This is the default value returned by this function, unless\cb2 \strokec4 \
\cb2 \strokec3      * it's overridden.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * NOTE: This information is only used for _display_ purposes: it in\cb2 \strokec4 \
\cb2 \strokec3      * no way affects any of the arithmetic of the contract, including\cb2 \strokec4 \
\cb2 \strokec3      * \{IERC20-balanceOf\} and \{IERC20-transfer\}.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  decimals\cb2 \strokec6 ()\cb2 \strokec4  \cb2 \strokec9 public\cb2 \strokec4  \cb2 \strokec9 view\cb2 \strokec4  \cb2 \strokec12 virtual\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 uint8\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec10 return\cb2 \strokec4  \cb2 \strokec7 18\cb2 \strokec6 ;\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev See \{IERC20-totalSupply\}.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  totalSupply\cb2 \strokec6 ()\cb2 \strokec4  \cb2 \strokec9 public\cb2 \strokec4  \cb2 \strokec9 view\cb2 \strokec4  \cb2 \strokec12 virtual\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 uint256\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec10 return\cb2 \strokec4  _totalSupply\cb2 \strokec6 ;\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev See \{IERC20-balanceOf\}.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  balanceOf\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  account\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 public\cb2 \strokec4  \cb2 \strokec9 view\cb2 \strokec4  \cb2 \strokec12 virtual\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 uint256\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec10 return\cb2 \strokec4  _balances\cb2 \strokec6 [\cb2 \strokec4 account\cb2 \strokec6 ];\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev See \{IERC20-transfer\}.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Requirements:\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * - `to` cannot be the zero address.\cb2 \strokec4 \
\cb2 \strokec3      * - the caller must have a balance of at least `value`.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  transfer\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  to\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  value\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 public\cb2 \strokec4  \cb2 \strokec12 virtual\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 bool\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec5 address\cb2 \strokec4  owner \cb2 \strokec6 =\cb2 \strokec4  _msgSender\cb2 \strokec6 ();\cb2 \strokec4 \
        _transfer\cb2 \strokec6 (\cb2 \strokec4 owner\cb2 \strokec6 ,\cb2 \strokec4  to\cb2 \strokec6 ,\cb2 \strokec4  value\cb2 \strokec6 );\cb2 \strokec4 \
        \cb2 \strokec10 return\cb2 \strokec4  \cb2 \strokec5 true\cb2 \strokec6 ;\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev See \{IERC20-allowance\}.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  allowance\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  owner\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec4  spender\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 public\cb2 \strokec4  \cb2 \strokec9 view\cb2 \strokec4  \cb2 \strokec12 virtual\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 uint256\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec10 return\cb2 \strokec4  _allowances\cb2 \strokec6 [\cb2 \strokec4 owner\cb2 \strokec6 ][\cb2 \strokec4 spender\cb2 \strokec6 ];\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev See \{IERC20-approve\}.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * NOTE: If `value` is the maximum `uint256`, the allowance is not updated on\cb2 \strokec4 \
\cb2 \strokec3      * `transferFrom`. This is semantically equivalent to an infinite approval.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Requirements:\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * - `spender` cannot be the zero address.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  approve\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  spender\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  value\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 public\cb2 \strokec4  \cb2 \strokec12 virtual\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 bool\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec5 address\cb2 \strokec4  owner \cb2 \strokec6 =\cb2 \strokec4  _msgSender\cb2 \strokec6 ();\cb2 \strokec4 \
        _approve\cb2 \strokec6 (\cb2 \strokec4 owner\cb2 \strokec6 ,\cb2 \strokec4  spender\cb2 \strokec6 ,\cb2 \strokec4  value\cb2 \strokec6 );\cb2 \strokec4 \
        \cb2 \strokec10 return\cb2 \strokec4  \cb2 \strokec5 true\cb2 \strokec6 ;\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev See \{IERC20-transferFrom\}.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Emits an \{Approval\} event indicating the updated allowance. This is not\cb2 \strokec4 \
\cb2 \strokec3      * required by the EIP. See the note at the beginning of \{ERC20\}.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * NOTE: Does not update the allowance if the current allowance\cb2 \strokec4 \
\cb2 \strokec3      * is the maximum `uint256`.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Requirements:\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * - `from` and `to` cannot be the zero address.\cb2 \strokec4 \
\cb2 \strokec3      * - `from` must have a balance of at least `value`.\cb2 \strokec4 \
\cb2 \strokec3      * - the caller must have allowance for ``from``'s tokens of at least\cb2 \strokec4 \
\cb2 \strokec3      * `value`.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  transferFrom\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  from\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec4  to\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  value\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 public\cb2 \strokec4  \cb2 \strokec12 virtual\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 bool\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec5 address\cb2 \strokec4  spender \cb2 \strokec6 =\cb2 \strokec4  _msgSender\cb2 \strokec6 ();\cb2 \strokec4 \
        _spendAllowance\cb2 \strokec6 (\cb2 \strokec4 from\cb2 \strokec6 ,\cb2 \strokec4  spender\cb2 \strokec6 ,\cb2 \strokec4  value\cb2 \strokec6 );\cb2 \strokec4 \
        _transfer\cb2 \strokec6 (\cb2 \strokec4 from\cb2 \strokec6 ,\cb2 \strokec4  to\cb2 \strokec6 ,\cb2 \strokec4  value\cb2 \strokec6 );\cb2 \strokec4 \
        \cb2 \strokec10 return\cb2 \strokec4  \cb2 \strokec5 true\cb2 \strokec6 ;\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Moves a `value` amount of tokens from `from` to `to`.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * This internal function is equivalent to \{transfer\}, and can be used to\cb2 \strokec4 \
\cb2 \strokec3      * e.g. implement automatic token fees, slashing mechanisms, etc.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Emits a \{Transfer\} event.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * NOTE: This function is not virtual, \{_update\} should be overridden instead.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  _transfer\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  from\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec4  to\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  value\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 internal\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec8 if\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec4 from \cb2 \strokec6 ==\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec6 (\cb2 \strokec7 0\cb2 \strokec6 ))\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
            \cb2 \strokec13 revert\cb2 \strokec4  ERC20InvalidSender\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec6 (\cb2 \strokec7 0\cb2 \strokec6 ));\cb2 \strokec4 \
        \cb2 \strokec6 \}\cb2 \strokec4 \
        \cb2 \strokec8 if\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec4 to \cb2 \strokec6 ==\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec6 (\cb2 \strokec7 0\cb2 \strokec6 ))\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
            \cb2 \strokec13 revert\cb2 \strokec4  ERC20InvalidReceiver\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec6 (\cb2 \strokec7 0\cb2 \strokec6 ));\cb2 \strokec4 \
        \cb2 \strokec6 \}\cb2 \strokec4 \
        _update\cb2 \strokec6 (\cb2 \strokec4 from\cb2 \strokec6 ,\cb2 \strokec4  to\cb2 \strokec6 ,\cb2 \strokec4  value\cb2 \strokec6 );\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Transfers a `value` amount of tokens from `from` to `to`, or alternatively mints (or burns) if `from`\cb2 \strokec4 \
\cb2 \strokec3      * (or `to`) is the zero address. All customizations to transfers, mints, and burns should be done by overriding\cb2 \strokec4 \
\cb2 \strokec3      * this function.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Emits a \{Transfer\} event.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  _update\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  from\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec4  to\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  value\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 internal\cb2 \strokec4  \cb2 \strokec12 virtual\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec8 if\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec4 from \cb2 \strokec6 ==\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec6 (\cb2 \strokec7 0\cb2 \strokec6 ))\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
            \cb2 \strokec3 // Overflow check required: The rest of the code assumes that totalSupply never overflows\cb2 \strokec4 \
            _totalSupply \cb2 \strokec6 +=\cb2 \strokec4  value\cb2 \strokec6 ;\cb2 \strokec4 \
        \cb2 \strokec6 \}\cb2 \strokec4  \cb2 \strokec8 else\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
            \cb2 \strokec5 uint256\cb2 \strokec4  fromBalance \cb2 \strokec6 =\cb2 \strokec4  _balances\cb2 \strokec6 [\cb2 \strokec4 from\cb2 \strokec6 ];\cb2 \strokec4 \
            \cb2 \strokec8 if\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec4 fromBalance \cb2 \strokec6 <\cb2 \strokec4  value\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
                \cb2 \strokec13 revert\cb2 \strokec4  ERC20InsufficientBalance\cb2 \strokec6 (\cb2 \strokec4 from\cb2 \strokec6 ,\cb2 \strokec4  fromBalance\cb2 \strokec6 ,\cb2 \strokec4  value\cb2 \strokec6 );\cb2 \strokec4 \
            \cb2 \strokec6 \}\cb2 \strokec4 \
            unchecked \cb2 \strokec6 \{\cb2 \strokec4 \
                \cb2 \strokec3 // Overflow not possible: value <= fromBalance <= totalSupply.\cb2 \strokec4 \
                _balances\cb2 \strokec6 [\cb2 \strokec4 from\cb2 \strokec6 ]\cb2 \strokec4  \cb2 \strokec6 =\cb2 \strokec4  fromBalance \cb2 \strokec6 -\cb2 \strokec4  value\cb2 \strokec6 ;\cb2 \strokec4 \
            \cb2 \strokec6 \}\cb2 \strokec4 \
        \cb2 \strokec6 \}\cb2 \strokec4 \
\
        \cb2 \strokec8 if\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec4 to \cb2 \strokec6 ==\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec6 (\cb2 \strokec7 0\cb2 \strokec6 ))\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
            unchecked \cb2 \strokec6 \{\cb2 \strokec4 \
                \cb2 \strokec3 // Overflow not possible: value <= totalSupply or value <= fromBalance <= totalSupply.\cb2 \strokec4 \
                _totalSupply \cb2 \strokec6 -=\cb2 \strokec4  value\cb2 \strokec6 ;\cb2 \strokec4 \
            \cb2 \strokec6 \}\cb2 \strokec4 \
        \cb2 \strokec6 \}\cb2 \strokec4  \cb2 \strokec8 else\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
            unchecked \cb2 \strokec6 \{\cb2 \strokec4 \
                \cb2 \strokec3 // Overflow not possible: balance + value is at most totalSupply, which we know fits into a uint256.\cb2 \strokec4 \
                _balances\cb2 \strokec6 [\cb2 \strokec4 to\cb2 \strokec6 ]\cb2 \strokec4  \cb2 \strokec6 +=\cb2 \strokec4  value\cb2 \strokec6 ;\cb2 \strokec4 \
            \cb2 \strokec6 \}\cb2 \strokec4 \
        \cb2 \strokec6 \}\cb2 \strokec4 \
\
        \cb2 \strokec5 emit\cb2 \strokec4  Transfer\cb2 \strokec6 (\cb2 \strokec4 from\cb2 \strokec6 ,\cb2 \strokec4  to\cb2 \strokec6 ,\cb2 \strokec4  value\cb2 \strokec6 );\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Creates a `value` amount of tokens and assigns them to `account`, by transferring it from address(0).\cb2 \strokec4 \
\cb2 \strokec3      * Relies on the `_update` mechanism\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Emits a \{Transfer\} event with `from` set to the zero address.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * NOTE: This function is not virtual, \{_update\} should be overridden instead.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  _mint\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  account\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  value\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 internal\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec8 if\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec4 account \cb2 \strokec6 ==\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec6 (\cb2 \strokec7 0\cb2 \strokec6 ))\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
            \cb2 \strokec13 revert\cb2 \strokec4  ERC20InvalidReceiver\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec6 (\cb2 \strokec7 0\cb2 \strokec6 ));\cb2 \strokec4 \
        \cb2 \strokec6 \}\cb2 \strokec4 \
        _update\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec6 (\cb2 \strokec7 0\cb2 \strokec6 ),\cb2 \strokec4  account\cb2 \strokec6 ,\cb2 \strokec4  value\cb2 \strokec6 );\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Destroys a `value` amount of tokens from `account`, lowering the total supply.\cb2 \strokec4 \
\cb2 \strokec3      * Relies on the `_update` mechanism.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Emits a \{Transfer\} event with `to` set to the zero address.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * NOTE: This function is not virtual, \{_update\} should be overridden instead\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  _burn\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  account\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  value\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 internal\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec8 if\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec4 account \cb2 \strokec6 ==\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec6 (\cb2 \strokec7 0\cb2 \strokec6 ))\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
            \cb2 \strokec13 revert\cb2 \strokec4  ERC20InvalidSender\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec6 (\cb2 \strokec7 0\cb2 \strokec6 ));\cb2 \strokec4 \
        \cb2 \strokec6 \}\cb2 \strokec4 \
        _update\cb2 \strokec6 (\cb2 \strokec4 account\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec6 (\cb2 \strokec7 0\cb2 \strokec6 ),\cb2 \strokec4  value\cb2 \strokec6 );\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Sets `value` as the allowance of `spender` over the `owner` s tokens.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * This internal function is equivalent to `approve`, and can be used to\cb2 \strokec4 \
\cb2 \strokec3      * e.g. set automatic allowances for certain subsystems, etc.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Emits an \{Approval\} event.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Requirements:\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * - `owner` cannot be the zero address.\cb2 \strokec4 \
\cb2 \strokec3      * - `spender` cannot be the zero address.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Overrides to this logic should be done to the variant with an additional `bool emitEvent` argument.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  _approve\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  owner\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec4  spender\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  value\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 internal\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        _approve\cb2 \strokec6 (\cb2 \strokec4 owner\cb2 \strokec6 ,\cb2 \strokec4  spender\cb2 \strokec6 ,\cb2 \strokec4  value\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 true\cb2 \strokec6 );\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Variant of \{_approve\} with an optional flag to enable or disable the \{Approval\} event.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * By default (when calling \{_approve\}) the flag is set to true. On the other hand, approval changes made by\cb2 \strokec4 \
\cb2 \strokec3      * `_spendAllowance` during the `transferFrom` operation set the flag to false. This saves gas by not emitting any\cb2 \strokec4 \
\cb2 \strokec3      * `Approval` event during `transferFrom` operations.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Anyone who wishes to continue emitting `Approval` events on the`transferFrom` operation can force the flag to\cb2 \strokec4 \
\cb2 \strokec3      * true using the following override:\cb2 \strokec4 \
\cb2 \strokec3      * ```\cb2 \strokec4 \
\cb2 \strokec3      * function _approve(address owner, address spender, uint256 value, bool) internal virtual override \{\cb2 \strokec4 \
\cb2 \strokec3      *     super._approve(owner, spender, value, true);\cb2 \strokec4 \
\cb2 \strokec3      * \}\cb2 \strokec4 \
\cb2 \strokec3      * ```\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Requirements are the same as \{_approve\}.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  _approve\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  owner\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec4  spender\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  value\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 bool\cb2 \strokec4  emitEvent\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 internal\cb2 \strokec4  \cb2 \strokec12 virtual\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec8 if\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec4 owner \cb2 \strokec6 ==\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec6 (\cb2 \strokec7 0\cb2 \strokec6 ))\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
            \cb2 \strokec13 revert\cb2 \strokec4  ERC20InvalidApprover\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec6 (\cb2 \strokec7 0\cb2 \strokec6 ));\cb2 \strokec4 \
        \cb2 \strokec6 \}\cb2 \strokec4 \
        \cb2 \strokec8 if\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec4 spender \cb2 \strokec6 ==\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec6 (\cb2 \strokec7 0\cb2 \strokec6 ))\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
            \cb2 \strokec13 revert\cb2 \strokec4  ERC20InvalidSpender\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec6 (\cb2 \strokec7 0\cb2 \strokec6 ));\cb2 \strokec4 \
        \cb2 \strokec6 \}\cb2 \strokec4 \
        _allowances\cb2 \strokec6 [\cb2 \strokec4 owner\cb2 \strokec6 ][\cb2 \strokec4 spender\cb2 \strokec6 ]\cb2 \strokec4  \cb2 \strokec6 =\cb2 \strokec4  value\cb2 \strokec6 ;\cb2 \strokec4 \
        \cb2 \strokec8 if\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec4 emitEvent\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
            \cb2 \strokec5 emit\cb2 \strokec4  Approval\cb2 \strokec6 (\cb2 \strokec4 owner\cb2 \strokec6 ,\cb2 \strokec4  spender\cb2 \strokec6 ,\cb2 \strokec4  value\cb2 \strokec6 );\cb2 \strokec4 \
        \cb2 \strokec6 \}\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\
    \cb2 \strokec3 /**\cb2 \strokec4 \
\cb2 \strokec3      * @dev Updates `owner` s allowance for `spender` based on spent `value`.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Does not update the allowance value in case of infinite allowance.\cb2 \strokec4 \
\cb2 \strokec3      * Revert if not enough allowance is available.\cb2 \strokec4 \
\cb2 \strokec3      *\cb2 \strokec4 \
\cb2 \strokec3      * Does not emit an \{Approval\} event.\cb2 \strokec4 \
\cb2 \strokec3      */\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  _spendAllowance\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  owner\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec4  spender\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  value\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 internal\cb2 \strokec4  \cb2 \strokec12 virtual\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec5 uint256\cb2 \strokec4  currentAllowance \cb2 \strokec6 =\cb2 \strokec4  allowance\cb2 \strokec6 (\cb2 \strokec4 owner\cb2 \strokec6 ,\cb2 \strokec4  spender\cb2 \strokec6 );\cb2 \strokec4 \
        \cb2 \strokec8 if\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec4 currentAllowance \cb2 \strokec6 !=\cb2 \strokec4  \cb2 \strokec5 type\cb2 \strokec6 (\cb2 \strokec5 uint256\cb2 \strokec6 ).\cb2 \strokec4 max\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
            \cb2 \strokec8 if\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec4 currentAllowance \cb2 \strokec6 <\cb2 \strokec4  value\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
                \cb2 \strokec13 revert\cb2 \strokec4  ERC20InsufficientAllowance\cb2 \strokec6 (\cb2 \strokec4 spender\cb2 \strokec6 ,\cb2 \strokec4  currentAllowance\cb2 \strokec6 ,\cb2 \strokec4  value\cb2 \strokec6 );\cb2 \strokec4 \
            \cb2 \strokec6 \}\cb2 \strokec4 \
            unchecked \cb2 \strokec6 \{\cb2 \strokec4 \
                _approve\cb2 \strokec6 (\cb2 \strokec4 owner\cb2 \strokec6 ,\cb2 \strokec4  spender\cb2 \strokec6 ,\cb2 \strokec4  currentAllowance \cb2 \strokec6 -\cb2 \strokec4  value\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 false\cb2 \strokec6 );\cb2 \strokec4 \
            \cb2 \strokec6 \}\cb2 \strokec4 \
        \cb2 \strokec6 \}\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec6 \}\cb2 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec3 // File: ERC20.sol\cb2 \strokec4 \
\
\
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec5 pragma\cb2 \strokec4  \cb2 \strokec5 solidity\cb2 \strokec4  \cb2 \strokec6 ^\cb2 \strokec7 0.8.24\cb2 \strokec6 ;\cb2 \strokec4 \
\
 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec3 // TONCONTRAT ERC20 Token Contract\cb2 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec5 contract\cb2 \strokec4  Free_meal \cb2 \strokec5 is\cb2 \strokec4  ERC20 \cb2 \strokec6 \{\cb2 \strokec4 \
 \
    \cb2 \strokec3 // Constructor that mints the initial supply to the deployer's address\cb2 \strokec4 \
    \cb2 \strokec14 constructor\cb2 \strokec6 (\cb2 \strokec5 uint256\cb2 \strokec4  initialSupply\cb2 \strokec6 )\cb2 \strokec4  ERC20\cb2 \strokec6 (\cb2 \strokec15 "Free_meal"\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec15 "FMEAL"\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        _mint\cb2 \strokec6 (\cb2 \strokec13 msg\cb2 \strokec6 .\cb2 \strokec4 sender\cb2 \strokec6 ,\cb2 \strokec4  initialSupply\cb2 \strokec6 );\cb2 \strokec4  \cb2 \strokec3 // Mint the initial supply of tokens to the deployer's address\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
 \
    \cb2 \strokec3 // Function to mint new tokens to a specified address\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  mint\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  to\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  amount\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 public\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        _mint\cb2 \strokec6 (\cb2 \strokec4 to\cb2 \strokec6 ,\cb2 \strokec4  amount\cb2 \strokec6 );\cb2 \strokec4  \cb2 \strokec3 // Call internal _mint function to create new tokens\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
 \
    \cb2 \strokec3 // Function to burn tokens from a specified address\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  burn\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  from\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  amount\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 public\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        _burn\cb2 \strokec6 (\cb2 \strokec4 from\cb2 \strokec6 ,\cb2 \strokec4  amount\cb2 \strokec6 );\cb2 \strokec4  \cb2 \strokec3 // Call internal _burn function to destroy tokens\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
 \
    \cb2 \strokec3 // Override the transfer function to allow sending tokens\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  transfer\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  to\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  amount\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 public\cb2 \strokec4  \cb2 \strokec16 override\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 bool\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        _transfer\cb2 \strokec6 (\cb2 \strokec4 _msgSender\cb2 \strokec6 (),\cb2 \strokec4  to\cb2 \strokec6 ,\cb2 \strokec4  amount\cb2 \strokec6 );\cb2 \strokec4  \cb2 \strokec3 // Call internal _transfer function\cb2 \strokec4 \
        \cb2 \strokec10 return\cb2 \strokec4  \cb2 \strokec5 true\cb2 \strokec6 ;\cb2 \strokec4  \cb2 \strokec3 // Return success\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
 \
    \cb2 \strokec3 // Override the approve function to allow an address to spend on behalf of the caller\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  approve\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  spender\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  amount\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 public\cb2 \strokec4  \cb2 \strokec16 override\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 bool\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        _approve\cb2 \strokec6 (\cb2 \strokec4 _msgSender\cb2 \strokec6 (),\cb2 \strokec4  spender\cb2 \strokec6 ,\cb2 \strokec4  amount\cb2 \strokec6 );\cb2 \strokec4  \cb2 \strokec3 // Call internal _approve function\cb2 \strokec4 \
        \cb2 \strokec10 return\cb2 \strokec4  \cb2 \strokec5 true\cb2 \strokec6 ;\cb2 \strokec4  \cb2 \strokec3 // Return success\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
 \
    \cb2 \strokec3 // Override the transferFrom function to allow spending tokens on behalf of an address\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  transferFrom\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  from\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 address\cb2 \strokec4  to\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec5 uint256\cb2 \strokec4  amount\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 public\cb2 \strokec4  \cb2 \strokec16 override\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 bool\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        _transfer\cb2 \strokec6 (\cb2 \strokec4 from\cb2 \strokec6 ,\cb2 \strokec4  to\cb2 \strokec6 ,\cb2 \strokec4  amount\cb2 \strokec6 );\cb2 \strokec4  \cb2 \strokec3 // Transfer tokens from `from` to `to`\cb2 \strokec4 \
        \cb2 \strokec5 uint256\cb2 \strokec4  currentAllowance \cb2 \strokec6 =\cb2 \strokec4  allowance\cb2 \strokec6 (\cb2 \strokec4 from\cb2 \strokec6 ,\cb2 \strokec4  _msgSender\cb2 \strokec6 ());\cb2 \strokec4 \
        \cb2 \strokec13 require\cb2 \strokec6 (\cb2 \strokec4 currentAllowance \cb2 \strokec6 >=\cb2 \strokec4  amount\cb2 \strokec6 ,\cb2 \strokec4  \cb2 \strokec15 "ERC20: transfer amount exceeds allowance"\cb2 \strokec6 );\cb2 \strokec4 \
        _approve\cb2 \strokec6 (\cb2 \strokec4 from\cb2 \strokec6 ,\cb2 \strokec4  _msgSender\cb2 \strokec6 (),\cb2 \strokec4  currentAllowance \cb2 \strokec6 -\cb2 \strokec4  amount\cb2 \strokec6 );\cb2 \strokec4  \cb2 \strokec3 // Update allowance\cb2 \strokec4 \
        \cb2 \strokec10 return\cb2 \strokec4  \cb2 \strokec5 true\cb2 \strokec6 ;\cb2 \strokec4  \cb2 \strokec3 // Return success\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
 \
    \cb2 \strokec3 // Function to retrieve the balance of a specific address\cb2 \strokec4 \
    \cb2 \strokec5 function\cb2 \strokec4  getBalanceOf\cb2 \strokec6 (\cb2 \strokec5 address\cb2 \strokec4  account\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec9 public\cb2 \strokec4  \cb2 \strokec9 view\cb2 \strokec4  \cb2 \strokec10 returns\cb2 \strokec4  \cb2 \strokec6 (\cb2 \strokec5 uint256\cb2 \strokec6 )\cb2 \strokec4  \cb2 \strokec6 \{\cb2 \strokec4 \
        \cb2 \strokec10 return\cb2 \strokec4  balanceOf\cb2 \strokec6 (\cb2 \strokec4 account\cb2 \strokec6 );\cb2 \strokec4  \cb2 \strokec3 // Call balanceOf to get the balance\cb2 \strokec4 \
    \cb2 \strokec6 \}\cb2 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf0 \cb2 \strokec6 \}\cb2 \strokec4 \
 \
}