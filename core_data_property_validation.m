// Core Data Property Validation
// Used for validating a property.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: B73B46A2-E9E4-4D78-9365-B537727CE602
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetVersion: 1
- (BOOL)validate<#Capitalized property name#>:(id *)valueRef error:(NSError **)outError
{
    BOOL validationResult = YES;
    <#Validation code#>
    return validationResult;
}