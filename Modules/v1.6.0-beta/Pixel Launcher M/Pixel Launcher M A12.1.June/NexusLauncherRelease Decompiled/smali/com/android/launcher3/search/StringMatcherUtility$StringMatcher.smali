.class public Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCollator:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;->mCollator:Ljava/text/Collator;

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/Collator;->setStrength(I)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    invoke-direct {v0}, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;-><init>()V

    return-object v0
.end method


# virtual methods
.method public matches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;->mCollator:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;->mCollator:Ljava/text/Collator;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0xffff

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-le p0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
