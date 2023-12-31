% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ChebiConn.R
\name{ChebiConn}
\alias{ChebiConn}
\title{ChEBI connector class.}
\description{
ChEBI connector class.

ChEBI connector class.
}
\details{
This is the connector class for connecting to the ChEBI database through its
web services.
}
\examples{
# Create an instance with default settings:
mybiodb <- biodb::newInst()

# Create a connector
conn <- mybiodb$getFactory()$createConn('chebi')

# Get an entry
e <- conn$getEntry('15440')

# Convert an InChI KEY to a ChEBI identifier
conn$convInchiToChebi('YYGNTYWPHWGJRM-AAJYLUCBSA-N')

# Terminate instance.
mybiodb$terminate()

}
\section{Super classes}{
\code{\link[biodb:BiodbConnBase]{biodb::BiodbConnBase}} -> \code{\link[biodb:BiodbConn]{biodb::BiodbConn}} -> \code{ChebiConn}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{ChebiConn$new()}}
\item \href{#method-wsWsdl}{\code{ChebiConn$wsWsdl()}}
\item \href{#method-wsGetLiteEntity}{\code{ChebiConn$wsGetLiteEntity()}}
\item \href{#method-convIdsToChebiIds}{\code{ChebiConn$convIdsToChebiIds()}}
\item \href{#method-convInchiToChebi}{\code{ChebiConn$convInchiToChebi()}}
\item \href{#method-convCasToChebi}{\code{ChebiConn$convCasToChebi()}}
\item \href{#method-getWsdl}{\code{ChebiConn$getWsdl()}}
\item \href{#method-getWsdlEnumeration}{\code{ChebiConn$getWsdlEnumeration()}}
\item \href{#method-getStarsCategories}{\code{ChebiConn$getStarsCategories()}}
\item \href{#method-getSearchCategories}{\code{ChebiConn$getSearchCategories()}}
\item \href{#method-clone}{\code{ChebiConn$clone()}}
}
}
\if{html}{
\out{<details ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getBaseUrl">}\href{../../biodb/html/BiodbConnBase.html#method-getBaseUrl}{\code{biodb::BiodbConnBase$getBaseUrl()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getConnClass">}\href{../../biodb/html/BiodbConnBase.html#method-getConnClass}{\code{biodb::BiodbConnBase$getConnClass()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getConnClassName">}\href{../../biodb/html/BiodbConnBase.html#method-getConnClassName}{\code{biodb::BiodbConnBase$getConnClassName()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getDbClass">}\href{../../biodb/html/BiodbConnBase.html#method-getDbClass}{\code{biodb::BiodbConnBase$getDbClass()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getEntryClass">}\href{../../biodb/html/BiodbConnBase.html#method-getEntryClass}{\code{biodb::BiodbConnBase$getEntryClass()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getEntryClassName">}\href{../../biodb/html/BiodbConnBase.html#method-getEntryClassName}{\code{biodb::BiodbConnBase$getEntryClassName()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getEntryContentType">}\href{../../biodb/html/BiodbConnBase.html#method-getEntryContentType}{\code{biodb::BiodbConnBase$getEntryContentType()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getEntryFileExt">}\href{../../biodb/html/BiodbConnBase.html#method-getEntryFileExt}{\code{biodb::BiodbConnBase$getEntryFileExt()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getEntryIdField">}\href{../../biodb/html/BiodbConnBase.html#method-getEntryIdField}{\code{biodb::BiodbConnBase$getEntryIdField()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getName">}\href{../../biodb/html/BiodbConnBase.html#method-getName}{\code{biodb::BiodbConnBase$getName()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getPropSlots">}\href{../../biodb/html/BiodbConnBase.html#method-getPropSlots}{\code{biodb::BiodbConnBase$getPropSlots()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getPropValSlot">}\href{../../biodb/html/BiodbConnBase.html#method-getPropValSlot}{\code{biodb::BiodbConnBase$getPropValSlot()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getPropertyValue">}\href{../../biodb/html/BiodbConnBase.html#method-getPropertyValue}{\code{biodb::BiodbConnBase$getPropertyValue()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getSchedulerNParam">}\href{../../biodb/html/BiodbConnBase.html#method-getSchedulerNParam}{\code{biodb::BiodbConnBase$getSchedulerNParam()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getSchedulerTParam">}\href{../../biodb/html/BiodbConnBase.html#method-getSchedulerTParam}{\code{biodb::BiodbConnBase$getSchedulerTParam()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getToken">}\href{../../biodb/html/BiodbConnBase.html#method-getToken}{\code{biodb::BiodbConnBase$getToken()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getUrl">}\href{../../biodb/html/BiodbConnBase.html#method-getUrl}{\code{biodb::BiodbConnBase$getUrl()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getUrls">}\href{../../biodb/html/BiodbConnBase.html#method-getUrls}{\code{biodb::BiodbConnBase$getUrls()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getWsUrl">}\href{../../biodb/html/BiodbConnBase.html#method-getWsUrl}{\code{biodb::BiodbConnBase$getWsUrl()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="getXmlNs">}\href{../../biodb/html/BiodbConnBase.html#method-getXmlNs}{\code{biodb::BiodbConnBase$getXmlNs()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="hasProp">}\href{../../biodb/html/BiodbConnBase.html#method-hasProp}{\code{biodb::BiodbConnBase$hasProp()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="hasPropSlot">}\href{../../biodb/html/BiodbConnBase.html#method-hasPropSlot}{\code{biodb::BiodbConnBase$hasPropSlot()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="isSlotProp">}\href{../../biodb/html/BiodbConnBase.html#method-isSlotProp}{\code{biodb::BiodbConnBase$isSlotProp()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="propExists">}\href{../../biodb/html/BiodbConnBase.html#method-propExists}{\code{biodb::BiodbConnBase$propExists()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="setBaseUrl">}\href{../../biodb/html/BiodbConnBase.html#method-setBaseUrl}{\code{biodb::BiodbConnBase$setBaseUrl()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="setPropValSlot">}\href{../../biodb/html/BiodbConnBase.html#method-setPropValSlot}{\code{biodb::BiodbConnBase$setPropValSlot()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="setPropertyValue">}\href{../../biodb/html/BiodbConnBase.html#method-setPropertyValue}{\code{biodb::BiodbConnBase$setPropertyValue()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="setSchedulerNParam">}\href{../../biodb/html/BiodbConnBase.html#method-setSchedulerNParam}{\code{biodb::BiodbConnBase$setSchedulerNParam()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="setSchedulerTParam">}\href{../../biodb/html/BiodbConnBase.html#method-setSchedulerTParam}{\code{biodb::BiodbConnBase$setSchedulerTParam()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="setToken">}\href{../../biodb/html/BiodbConnBase.html#method-setToken}{\code{biodb::BiodbConnBase$setToken()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="setUrl">}\href{../../biodb/html/BiodbConnBase.html#method-setUrl}{\code{biodb::BiodbConnBase$setUrl()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="setWsUrl">}\href{../../biodb/html/BiodbConnBase.html#method-setWsUrl}{\code{biodb::BiodbConnBase$setWsUrl()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConnBase" data-id="updatePropertiesDefinition">}\href{../../biodb/html/BiodbConnBase.html#method-updatePropertiesDefinition}{\code{biodb::BiodbConnBase$updatePropertiesDefinition()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="addNewEntry">}\href{../../biodb/html/BiodbConn.html#method-addNewEntry}{\code{biodb::BiodbConn$addNewEntry()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="allowEditing">}\href{../../biodb/html/BiodbConn.html#method-allowEditing}{\code{biodb::BiodbConn$allowEditing()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="allowWriting">}\href{../../biodb/html/BiodbConn.html#method-allowWriting}{\code{biodb::BiodbConn$allowWriting()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="annotateMzValues">}\href{../../biodb/html/BiodbConn.html#method-annotateMzValues}{\code{biodb::BiodbConn$annotateMzValues()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="checkDb">}\href{../../biodb/html/BiodbConn.html#method-checkDb}{\code{biodb::BiodbConn$checkDb()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="collapseResultsDataFrame">}\href{../../biodb/html/BiodbConn.html#method-collapseResultsDataFrame}{\code{biodb::BiodbConn$collapseResultsDataFrame()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="correctIds">}\href{../../biodb/html/BiodbConn.html#method-correctIds}{\code{biodb::BiodbConn$correctIds()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="deleteAllCacheEntries">}\href{../../biodb/html/BiodbConn.html#method-deleteAllCacheEntries}{\code{biodb::BiodbConn$deleteAllCacheEntries()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="deleteAllEntriesFromPersistentCache">}\href{../../biodb/html/BiodbConn.html#method-deleteAllEntriesFromPersistentCache}{\code{biodb::BiodbConn$deleteAllEntriesFromPersistentCache()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="deleteAllEntriesFromVolatileCache">}\href{../../biodb/html/BiodbConn.html#method-deleteAllEntriesFromVolatileCache}{\code{biodb::BiodbConn$deleteAllEntriesFromVolatileCache()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="deleteWholePersistentCache">}\href{../../biodb/html/BiodbConn.html#method-deleteWholePersistentCache}{\code{biodb::BiodbConn$deleteWholePersistentCache()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="disallowEditing">}\href{../../biodb/html/BiodbConn.html#method-disallowEditing}{\code{biodb::BiodbConn$disallowEditing()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="disallowWriting">}\href{../../biodb/html/BiodbConn.html#method-disallowWriting}{\code{biodb::BiodbConn$disallowWriting()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="download">}\href{../../biodb/html/BiodbConn.html#method-download}{\code{biodb::BiodbConn$download()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="editingIsAllowed">}\href{../../biodb/html/BiodbConn.html#method-editingIsAllowed}{\code{biodb::BiodbConn$editingIsAllowed()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="filterEntriesOnRt">}\href{../../biodb/html/BiodbConn.html#method-filterEntriesOnRt}{\code{biodb::BiodbConn$filterEntriesOnRt()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getAllCacheEntries">}\href{../../biodb/html/BiodbConn.html#method-getAllCacheEntries}{\code{biodb::BiodbConn$getAllCacheEntries()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getAllVolatileCacheEntries">}\href{../../biodb/html/BiodbConn.html#method-getAllVolatileCacheEntries}{\code{biodb::BiodbConn$getAllVolatileCacheEntries()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getBiodb">}\href{../../biodb/html/BiodbConn.html#method-getBiodb}{\code{biodb::BiodbConn$getBiodb()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getCacheFile">}\href{../../biodb/html/BiodbConn.html#method-getCacheFile}{\code{biodb::BiodbConn$getCacheFile()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getCacheId">}\href{../../biodb/html/BiodbConn.html#method-getCacheId}{\code{biodb::BiodbConn$getCacheId()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getChromCol">}\href{../../biodb/html/BiodbConn.html#method-getChromCol}{\code{biodb::BiodbConn$getChromCol()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getDownloadPath">}\href{../../biodb/html/BiodbConn.html#method-getDownloadPath}{\code{biodb::BiodbConn$getDownloadPath()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getEntry">}\href{../../biodb/html/BiodbConn.html#method-getEntry}{\code{biodb::BiodbConn$getEntry()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getEntryContent">}\href{../../biodb/html/BiodbConn.html#method-getEntryContent}{\code{biodb::BiodbConn$getEntryContent()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getEntryContentFromDb">}\href{../../biodb/html/BiodbConn.html#method-getEntryContentFromDb}{\code{biodb::BiodbConn$getEntryContentFromDb()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getEntryContentRequest">}\href{../../biodb/html/BiodbConn.html#method-getEntryContentRequest}{\code{biodb::BiodbConn$getEntryContentRequest()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getEntryIds">}\href{../../biodb/html/BiodbConn.html#method-getEntryIds}{\code{biodb::BiodbConn$getEntryIds()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getEntryImageUrl">}\href{../../biodb/html/BiodbConn.html#method-getEntryImageUrl}{\code{biodb::BiodbConn$getEntryImageUrl()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getEntryPageUrl">}\href{../../biodb/html/BiodbConn.html#method-getEntryPageUrl}{\code{biodb::BiodbConn$getEntryPageUrl()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getId">}\href{../../biodb/html/BiodbConn.html#method-getId}{\code{biodb::BiodbConn$getId()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getMatchingMzField">}\href{../../biodb/html/BiodbConn.html#method-getMatchingMzField}{\code{biodb::BiodbConn$getMatchingMzField()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getMzValues">}\href{../../biodb/html/BiodbConn.html#method-getMzValues}{\code{biodb::BiodbConn$getMzValues()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getNbEntries">}\href{../../biodb/html/BiodbConn.html#method-getNbEntries}{\code{biodb::BiodbConn$getNbEntries()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getNbPeaks">}\href{../../biodb/html/BiodbConn.html#method-getNbPeaks}{\code{biodb::BiodbConn$getNbPeaks()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="getSearchableFields">}\href{../../biodb/html/BiodbConn.html#method-getSearchableFields}{\code{biodb::BiodbConn$getSearchableFields()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="isCompounddb">}\href{../../biodb/html/BiodbConn.html#method-isCompounddb}{\code{biodb::BiodbConn$isCompounddb()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="isDownloadable">}\href{../../biodb/html/BiodbConn.html#method-isDownloadable}{\code{biodb::BiodbConn$isDownloadable()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="isDownloaded">}\href{../../biodb/html/BiodbConn.html#method-isDownloaded}{\code{biodb::BiodbConn$isDownloaded()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="isEditable">}\href{../../biodb/html/BiodbConn.html#method-isEditable}{\code{biodb::BiodbConn$isEditable()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="isExtracted">}\href{../../biodb/html/BiodbConn.html#method-isExtracted}{\code{biodb::BiodbConn$isExtracted()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="isMassdb">}\href{../../biodb/html/BiodbConn.html#method-isMassdb}{\code{biodb::BiodbConn$isMassdb()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="isRemotedb">}\href{../../biodb/html/BiodbConn.html#method-isRemotedb}{\code{biodb::BiodbConn$isRemotedb()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="isSearchableByField">}\href{../../biodb/html/BiodbConn.html#method-isSearchableByField}{\code{biodb::BiodbConn$isSearchableByField()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="isWritable">}\href{../../biodb/html/BiodbConn.html#method-isWritable}{\code{biodb::BiodbConn$isWritable()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="makeRequest">}\href{../../biodb/html/BiodbConn.html#method-makeRequest}{\code{biodb::BiodbConn$makeRequest()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="makesRefToEntry">}\href{../../biodb/html/BiodbConn.html#method-makesRefToEntry}{\code{biodb::BiodbConn$makesRefToEntry()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="msmsSearch">}\href{../../biodb/html/BiodbConn.html#method-msmsSearch}{\code{biodb::BiodbConn$msmsSearch()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="print">}\href{../../biodb/html/BiodbConn.html#method-print}{\code{biodb::BiodbConn$print()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="requiresDownload">}\href{../../biodb/html/BiodbConn.html#method-requiresDownload}{\code{biodb::BiodbConn$requiresDownload()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="searchByName">}\href{../../biodb/html/BiodbConn.html#method-searchByName}{\code{biodb::BiodbConn$searchByName()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="searchCompound">}\href{../../biodb/html/BiodbConn.html#method-searchCompound}{\code{biodb::BiodbConn$searchCompound()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="searchForEntries">}\href{../../biodb/html/BiodbConn.html#method-searchForEntries}{\code{biodb::BiodbConn$searchForEntries()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="searchForMassSpectra">}\href{../../biodb/html/BiodbConn.html#method-searchForMassSpectra}{\code{biodb::BiodbConn$searchForMassSpectra()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="searchMsEntries">}\href{../../biodb/html/BiodbConn.html#method-searchMsEntries}{\code{biodb::BiodbConn$searchMsEntries()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="searchMsPeaks">}\href{../../biodb/html/BiodbConn.html#method-searchMsPeaks}{\code{biodb::BiodbConn$searchMsPeaks()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="searchMzRange">}\href{../../biodb/html/BiodbConn.html#method-searchMzRange}{\code{biodb::BiodbConn$searchMzRange()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="searchMzTol">}\href{../../biodb/html/BiodbConn.html#method-searchMzTol}{\code{biodb::BiodbConn$searchMzTol()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="setDownloadedFile">}\href{../../biodb/html/BiodbConn.html#method-setDownloadedFile}{\code{biodb::BiodbConn$setDownloadedFile()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="setEditingAllowed">}\href{../../biodb/html/BiodbConn.html#method-setEditingAllowed}{\code{biodb::BiodbConn$setEditingAllowed()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="setMatchingMzField">}\href{../../biodb/html/BiodbConn.html#method-setMatchingMzField}{\code{biodb::BiodbConn$setMatchingMzField()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="setWritingAllowed">}\href{../../biodb/html/BiodbConn.html#method-setWritingAllowed}{\code{biodb::BiodbConn$setWritingAllowed()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="write">}\href{../../biodb/html/BiodbConn.html#method-write}{\code{biodb::BiodbConn$write()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="biodb" data-topic="BiodbConn" data-id="writingIsAllowed">}\href{../../biodb/html/BiodbConn.html#method-writingIsAllowed}{\code{biodb::BiodbConn$writingIsAllowed()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
New instance initializer. Connector classes must not be instantiated
directly. Instead, you must use the createConn() method of the factory class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ChebiConn$new(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{All parameters are passed to the super class initializer.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
Nothing.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-wsWsdl"></a>}}
\if{latex}{\out{\hypertarget{method-wsWsdl}{}}}
\subsection{Method \code{wsWsdl()}}{
Retrieves the complete WSDL from the web server.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ChebiConn$wsWsdl(retfmt = c("plain", "parsed", "request"))}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{retfmt}}{The return format to use. 'plain' will return the value as it
is returned by the server. 'parsed' will return an XML object. 'request'
will return a BiodbRequest object representing the request that would have
been sent.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
Depending on `retfmt` value.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-wsGetLiteEntity"></a>}}
\if{latex}{\out{\hypertarget{method-wsGetLiteEntity}{}}}
\subsection{Method \code{wsGetLiteEntity()}}{
Calls getLiteEntity web service and returns the XML result.  Be careful when
searching by mass (search.category='MASS' or 'MONOISOTOPIC MASS'), since the
search is made in text mode, thus the number must be exactly written as it
is stored in database, eventually padded with 0 in order to have exactly 5
digits after the decimal. An easy solution is to use wildcards to search a
mass '410;.718*'.
See http //www.ebi.ac.uk/chebi/webServices.do for more details.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ChebiConn$wsGetLiteEntity(
  search = NULL,
  search.category = "ALL",
  stars = "ALL",
  max.results = 10,
  retfmt = c("plain", "parsed", "request", "ids")
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{search}}{The text or pattern to search.}

\item{\code{search.category}}{The search category. Call `getSearchCategories()` to
get a full list of search categories.}

\item{\code{stars}}{How many starts the returned entities should have. Call
`getStarsCategories() to get a full list of starts categories.`}

\item{\code{max.results}}{The maximum of results to return.}

\item{\code{retfmt}}{The return format to use. 'plain' will return the results as
given by the server, in a string. 'parsed' will return an XML object.
'request' will return a BiodbRequest object representing the request as
would have been sent. 'ids' will return a list of matched entity IDs.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
Depending on `retfmt` value.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-convIdsToChebiIds"></a>}}
\if{latex}{\out{\hypertarget{method-convIdsToChebiIds}{}}}
\subsection{Method \code{convIdsToChebiIds()}}{
Converts a list of IDs (InChI, InChI Keys, CAS, ...) into a list of ChEBI
IDs. Several ChEBI IDs may be returned for a single ID.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ChebiConn$convIdsToChebiIds(ids, search.category, simplify = TRUE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{ids}}{The identifiers to convert.}

\item{\code{search.category}}{The search category. Call `getSearchCategories()` to
get a full list of search categories.}

\item{\code{simplify}}{If set to TRUE and only one ChEBI ID has been found for each
ID, then a character vector is returned. Otherwise a list of character
vectors is returned.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
Depending on the value of simplify.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-convInchiToChebi"></a>}}
\if{latex}{\out{\hypertarget{method-convInchiToChebi}{}}}
\subsection{Method \code{convInchiToChebi()}}{
Converts a list of InChI or InChI KEYs into a list of ChEBI IDs.  Several
ChEBI IDs may be returned for a single InChI or InChI KEY.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ChebiConn$convInchiToChebi(inchi, simplify = TRUE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{inchi}}{The InChI values to convert.}

\item{\code{simplify}}{If set to TRUE and only one ChEBI ID has been found for each
ID, then a character vector is returned. Otherwise a list of character
vectors is returned.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
Depending on the value of simplify.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-convCasToChebi"></a>}}
\if{latex}{\out{\hypertarget{method-convCasToChebi}{}}}
\subsection{Method \code{convCasToChebi()}}{
Converts a list of CAS IDs into a list of ChEBI IDs.  Several ChEBI IDs may
be returned for a single InChI or InChI KEY.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ChebiConn$convCasToChebi(cas, simplify = TRUE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{cas}}{The CAS IDs to convert.}

\item{\code{simplify}}{If set to TRUE and only one ChEBI ID has been found for each
ID, then a character vector is returned. Otherwise a list of character
vectors is returned.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
Depending on the value of simplify.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getWsdl"></a>}}
\if{latex}{\out{\hypertarget{method-getWsdl}{}}}
\subsection{Method \code{getWsdl()}}{
Gets the WSDL as an XML object.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ChebiConn$getWsdl()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
The ChEBI WSDL as an XML object.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getWsdlEnumeration"></a>}}
\if{latex}{\out{\hypertarget{method-getWsdlEnumeration}{}}}
\subsection{Method \code{getWsdlEnumeration()}}{
Extracts a list of values from an enumeration in the WSDL.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ChebiConn$getWsdlEnumeration(name)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{name}}{The name of the enumeration for which to retrieve the values.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A character vector listing the enumerated values.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getStarsCategories"></a>}}
\if{latex}{\out{\hypertarget{method-getStarsCategories}{}}}
\subsection{Method \code{getStarsCategories()}}{
Gets the list of allowed stars categories for the getLiteEntity web service.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ChebiConn$getStarsCategories()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
Returns all the possible stars categories as a character vector.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getSearchCategories"></a>}}
\if{latex}{\out{\hypertarget{method-getSearchCategories}{}}}
\subsection{Method \code{getSearchCategories()}}{
Gets the list of allowed search categories for the getLiteEntity web
service.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ChebiConn$getSearchCategories()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
Returns all the possible search categories as a character vector.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ChebiConn$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
