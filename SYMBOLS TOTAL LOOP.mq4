//+------------------------------------------------------------------+
//|                                           SYMBOLS TOTAL LOOP.mq4 |
//|      Copyright 2017, Marco vd Heijden, MetaQuotes Software Corp. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
//+------------------------------------------------------------------+
//| loop through all symbols                                         |
//+------------------------------------------------------------------+
for(int i=0;i<SymbolsTotal(1);i++)
  {
   Print("SYMBOL: ",SymbolName(i,1)," Found At: ",i);
   
   // Do Something...
  }
//+------------------------------------------------------------------+
