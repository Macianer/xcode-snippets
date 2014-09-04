// enum flags
// 
//
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 6E8A717C-E0ED-451C-A790-320097E45240
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C-Plus-Plus
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
enum
{
    <#option1#> = (1 << 0),
    <
    kCreatedSortingDescFlag =  (1 << 0),
    kCreatedSortingAscFlag =  (1 << 1),
    kDistanceSortingDescFlag =  (1 << 2),
    kDistanceSortingAscFlag =  (1 << 3),
    kPopularitySortingDescFlag =  (1 << 4),
    kPopularitySortingAscFlag =  (1 << 5),
    kPriceSortingDescFlag =  (1 << 6),
    kPriceSortingAscFlag =  (1 << 7),
    kRandomSortingDescFlag =  (1 << 8),
    kRandomSortingAscFlag =  (1 << 9),
    kRelevanceSortingDescFlag = (1 << 10),
    kRelevanceSortingAscFlag = (1 << 11),
    kSavingSortingDescFlag = (1 << 12),
    kSavingSortingAscFlag = (1 << 13),
    kFavoredSortingDescFlag = (1 << 14),
    kFavoredSortingAscFlag = (1 << 15),
};
typedef NSUInteger MJAPISorting;