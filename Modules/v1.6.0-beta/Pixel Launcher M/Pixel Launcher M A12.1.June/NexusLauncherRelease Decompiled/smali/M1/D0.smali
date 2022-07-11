.class public LM1/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/textclassifier/TextClassifier;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/D0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;
    .locals 2

    .line 1
    iget-object p0, p0, LM1/D0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    .line 2
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification$Request;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification$Request;->getStartIndex()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification$Request;->getEndIndex()I

    move-result p1

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    return-object p0
.end method

.method public suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;
    .locals 2

    .line 1
    iget-object p0, p0, LM1/D0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    .line 2
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request;->getStartIndex()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request;->getEndIndex()I

    move-result p1

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection;

    move-result-object p0

    return-object p0
.end method
