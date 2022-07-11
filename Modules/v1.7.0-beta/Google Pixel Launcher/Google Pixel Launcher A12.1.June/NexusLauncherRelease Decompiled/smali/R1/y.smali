.class public final synthetic LR1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:LR1/z;


# direct methods
.method public synthetic constructor <init>(LR1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/y;->a:LR1/z;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LR1/y;->a:LR1/z;

    invoke-static {p0}, LR1/z;->b(LR1/z;)Landroid/util/SparseIntArray;

    move-result-object p0

    return-object p0
.end method
