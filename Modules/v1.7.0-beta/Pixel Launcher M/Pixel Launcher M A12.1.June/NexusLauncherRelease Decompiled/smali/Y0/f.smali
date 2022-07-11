.class public final synthetic LY0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/popup/ArrowPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/ArrowPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/f;->a:Lcom/android/launcher3/popup/ArrowPopup;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 0

    iget-object p0, p0, LY0/f;->a:Lcom/android/launcher3/popup/ArrowPopup;

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->b(Lcom/android/launcher3/popup/ArrowPopup;I)I

    move-result p0

    return p0
.end method
