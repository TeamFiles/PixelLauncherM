.class public final synthetic LX0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/FlagOp;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX0/i;->a:I

    return-void
.end method


# virtual methods
.method public final apply(I)I
    .locals 0

    iget p0, p0, LX0/i;->a:I

    invoke-static {p0, p1}, Lcom/android/launcher3/util/FlagOp;->c(II)I

    move-result p0

    return p0
.end method
