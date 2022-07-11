.class public final synthetic LO2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/e;->a:Landroid/content/ContentResolver;

    iput p2, p0, LO2/e;->b:I

    iput p3, p0, LO2/e;->c:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO2/e;->a:Landroid/content/ContentResolver;

    iget v1, p0, LO2/e;->b:I

    iget p0, p0, LO2/e;->c:F

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->e(Landroid/content/ContentResolver;IFLandroid/net/Uri;)LO2/l;

    move-result-object p0

    return-object p0
.end method
