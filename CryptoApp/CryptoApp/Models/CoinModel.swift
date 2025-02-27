//
//  CoinModel.swift
//  CryptoApp
//
//  Created by Jhonata Jackson on 27/02/25.
//

import Foundation

// CoinGecko API info
/**
 URL: https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd&order=market_cap_desc&per_page=250&page=1&sparkline=true&price_change_percentage=24h
 
 JSON Response:
 [{
   "id": "bitcoin",
   "symbol": "btc",
   "name": "Bitcoin",
   "image": "https://coin-images.coingecko.com/coins/images/1/large/bitcoin.png?1696501400",
   "current_price": 86370,
   "market_cap": 1714530985951,
   "market_cap_rank": 1,
   "fully_diluted_valuation": 1714530985951,
   "total_volume": 73207803705,
   "high_24h": 88650,
   "low_24h": 82455,
   "price_change_24h": -2280.3316762541217,
   "price_change_percentage_24h": -2.57229,
   "market_cap_change_24h": -43667702181.6001,
   "market_cap_change_percentage_24h": -2.48366,
   "circulating_supply": 19829809.0,
   "total_supply": 19829809.0,
   "max_supply": 21000000.0,
   "ath": 108786,
   "ath_change_percentage": -20.58385,
   "ath_date": "2025-01-20T09:11:54.494Z",
   "atl": 67.81,
   "atl_change_percentage": 127306.80841,
   "atl_date": "2013-07-06T00:00:00.000Z",
   "roi": null,
   "last_updated": "2025-02-27T11:51:29.951Z",
   "sparkline_in_7d": {
     "price": [
       96922.7147115594, 96913.83407061106, 97004.88168451515, 97188.8027667773,
       97192.89155485418, 97406.95451404073, 97248.13930504581, 97439.5651782597,
       97597.5898426476, 97202.8689987542, 96876.26093402511, 97714.3371744566,
       98018.59661832507, 98338.7018272712, 98481.54369856586, 98519.0592307595,
       98022.05812096567, 98227.3320679309, 98336.68799774042, 98250.85003188688,
       98368.18235937174, 98126.16133511938, 98241.82244249899,
       98247.45441227335, 98328.75213668121, 98421.66598679434, 98190.5219426655,
       98306.70568096745, 98354.95929916999, 98635.9937326328, 98641.48664582448,
       98941.1725782136, 99244.09049710589, 98689.12290385604, 98200.30835870569,
       98208.05256779343, 97057.94737411733, 96432.40639733619, 95188.4232914197,
       94909.23471393716, 95374.40372435798, 95744.67131189487,
       96135.15541305285, 96175.80021236626, 96214.64163369463,
       96324.83585906116, 96379.27904139952, 96361.62676840216,
       96448.06002721623, 96389.686033179, 96304.5157111551, 96211.30637187278,
       96479.11808533416, 96480.22631988948, 96594.85836473043,
       96857.71626951931, 96640.432707833, 96533.46795238968, 96582.88770834969,
       96493.95352259732, 96668.33083690105, 96417.94490841779,
       96631.34570897685, 96576.69186359123, 96676.44236752397,
       96635.74766480611, 96526.3245193673, 96652.72840228872, 96486.16095700496,
       96413.29570390456, 96433.35114701596, 96423.40572186683,
       96216.37468385046, 96345.70036309761, 96532.36465453282,
       96345.45264741067, 96327.06984242801, 96170.77690652086,
       96113.94673119442, 95729.51884312728, 95910.3437706451, 95578.6571267704,
       95432.65221910209, 95425.30528594145, 95664.86676122127,
       95807.78271920708, 95748.56191472913, 95784.84215984003,
       95764.18321415772, 96100.14512743866, 96265.42843123179, 96235.4969392334,
       95980.26132457636, 95792.0954841429, 95444.921653889, 95286.7956865605,
       95738.04972301621, 95913.34522050363, 95901.8386976779, 95542.30879671387,
       95806.49386697571, 95640.85834666436, 95832.80810182482,
       95796.86204044832, 95536.92475658203, 94752.9231933443, 94242.24036204048,
       94308.47790279647, 94634.09914253639, 94136.87035612758,
       93870.86137654915, 93976.22734751913, 93954.42572459971,
       92361.39840402018, 91581.54822567313, 91837.13011638554,
       92013.31215072384, 92306.01372151902, 92105.6033404217, 91820.5412072708,
       91940.55326491955, 91256.70542813146, 89090.97043741599,
       89396.73950666585, 88440.37884721062, 88201.3382303592, 89256.52949098358,
       89391.201092851, 88789.8197934742, 86867.66638189416, 86776.4546745387,
       87366.87218874015, 87392.79936497574, 86941.61569710268,
       87837.98611845393, 88056.54698126936, 89142.8156418093, 89006.72620143932,
       88463.02814951622, 88129.4582649271, 88582.89007988699, 89010.2709977032,
       88849.42547092162, 88627.54762623741, 88377.108768736, 88829.00914641502,
       88672.10610119285, 88447.98677406105, 89035.46679968933,
       89191.07152838832, 88591.27153709585, 87915.24559540932,
       86973.31331258506, 87527.16336925325, 87384.08580336162,
       86693.74231687622, 85901.66149196563, 84103.29594104021,
       83753.25723879317, 84033.67383603823, 84508.0886401965, 84301.81196811788,
       84136.6270309708, 84539.85867570058, 84559.84873137249, 84283.81642317647,
       85132.65827117102, 85035.83826254253
     ]
   },
   "price_change_percentage_24h_in_currency": -2.5722888175045906
 }, .{...}]
 */

struct CoinModel: Identifiable, Codable {
    let id, symbol, name: String
    let image: String
    let currentPrice: Double
    let marketCap, marketCapRank, fullyDilutedValuation: Double?
    let totalVolume, high24H, low24H: Double?
    let priceChange24H, priceChangePercentage24H, marketCapChange24H, marketCapChangePercentage24H: Double?
    let circulatingSupply, totalSupply, maxSupply, ath: Double?
    let athChangePercentage: Double?
    let athDate: String?
    let atl, atlChangePercentage: Double?
    let atlDate: String?
    let lastUpdated: String?
    let sparklineIn7D: SparklineIn7D?
    let priceChangePercentage24HInCurrency: Double?
    let currentHoldings: Double?
    
    enum CodingKeys: String, CodingKey {
        case id, symbol, name, image
        case currentPrice = "current_price"
        case marketCap = "market_cap"
        case marketCapRank = "market_cap_rank"
        case fullyDilutedValuation = "fully_diluted_valuation"
        case totalVolume = "total_volume"
        case high24H = "high_24h"
        case low24H = "low_24h"
        case priceChange24H = "price_change_24h"
        case priceChangePercentage24H = "price_change_percentage_24h"
        case marketCapChange24H = "market_cap_change_24h"
        case marketCapChangePercentage24H = "market_cap_change_percentage_24h"
        case circulatingSupply = "circulating_supply"
        case totalSupply = "total_supply"
        case maxSupply = "max_supply"
        case ath
        case athChangePercentage = "ath_change_percentage"
        case athDate = "ath_date"
        case atl
        case atlChangePercentage = "atl_change_percentage"
        case atlDate = "atl_date"
        case lastUpdated = "last_updated"
        case sparklineIn7D = "sparkline_in_7d"
        case priceChangePercentage24HInCurrency = "price_change_percentage_24h_in_currency"
        case currentHoldings
    }
    
    func updateHoldings(amaunt: Double) -> CoinModel {
        return CoinModel(id: id, symbol: symbol, name: name, image: image, currentPrice: currentPrice, marketCap: marketCap, marketCapRank: marketCapRank, fullyDilutedValuation: fullyDilutedValuation, totalVolume: totalVolume, high24H: high24H, low24H: low24H, priceChange24H: priceChange24H, priceChangePercentage24H: priceChangePercentage24H, marketCapChange24H: marketCapChange24H, marketCapChangePercentage24H: marketCapChangePercentage24H, circulatingSupply: circulatingSupply, totalSupply: totalSupply, maxSupply: maxSupply, ath: ath, athChangePercentage: athChangePercentage, athDate: athDate, atl: atl, atlChangePercentage: atlChangePercentage, atlDate: atlDate, lastUpdated: lastUpdated, sparklineIn7D: sparklineIn7D, priceChangePercentage24HInCurrency: priceChangePercentage24HInCurrency, currentHoldings: amaunt)
    }
    
    var currentHoldingValue: Double {
        return (currentHoldings ?? 0) * currentPrice
    }
    
    var rank: Int {
        return Int(marketCapRank ?? 0)
    }
}

struct SparklineIn7D: Codable {
    let price: [Double]?
}
