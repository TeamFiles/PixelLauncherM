.class public Lt1/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/textclassifier/TextClassifier;


# instance fields
.field public final synthetic a:Lt1/T0;


# direct methods
.method public constructor <init>(Lt1/T0;)V
    .locals 0

    iput-object p1, p0, Lt1/R0;->a:Lt1/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;
    .locals 2

    iget-object p0, p0, Lt1/R0;->a:Lt1/T0;

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification$Request;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification$Request;->getStartIndex()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification$Request;->getEndIndex()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lt1/T0;->b(Lt1/T0;Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    return-object p0
.end method

.method public suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;
    .locals 2

    iget-object p0, p0, Lt1/R0;->a:Lt1/T0;

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request;->getStartIndex()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request;->getEndIndex()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lt1/T0;->a(Lt1/T0;Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection;

    move-result-object p0

    return-object p0
.end method
