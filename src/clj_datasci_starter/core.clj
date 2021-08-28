(ns clj-datasci-starter.core
  (:require
   [libpython-clj.python :as py]
   [panthera.panthera :as pt]
   [panthera.numpy :as np]
   [panthera.pandas.utils :as u]
   [clojure.pprint :refer [pprint]]
   [clojure.repl :refer [doc]]))

(py/initialize!)
