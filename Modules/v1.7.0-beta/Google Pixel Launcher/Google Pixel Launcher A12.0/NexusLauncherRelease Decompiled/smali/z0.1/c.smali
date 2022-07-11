.class public final synthetic Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/hybridhotseat/HotseatEduController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/c;->a:Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lz0/c;->a:Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    invoke-static {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->b(Lcom/android/launcher3/hybridhotseat/HotseatEduController;I)Z

    move-result p0

    return p0
.end method
