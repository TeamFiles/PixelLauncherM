.class public final synthetic LY0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:LY0/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LY0/e;

    invoke-direct {v0}, LY0/e;-><init>()V

    sput-object v0, LY0/e;->a:LY0/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/widget/LocalColorExtractor;

    invoke-static {p1}, Lcom/android/launcher3/popup/ArrowPopup;->e(Lcom/android/launcher3/widget/LocalColorExtractor;)V

    return-void
.end method
