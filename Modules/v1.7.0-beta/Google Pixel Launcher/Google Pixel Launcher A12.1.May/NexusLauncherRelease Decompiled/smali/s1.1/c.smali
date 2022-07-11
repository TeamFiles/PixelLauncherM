.class public final synthetic Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ls1/c;->b:Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls1/c;->a:Ljava/lang/String;

    iget-object p0, p0, Ls1/c;->b:Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->a(Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method
