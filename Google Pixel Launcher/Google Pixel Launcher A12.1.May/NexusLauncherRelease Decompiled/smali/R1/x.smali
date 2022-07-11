.class public final synthetic LR1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LR1/z;


# direct methods
.method public synthetic constructor <init>(LR1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/x;->a:LR1/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LR1/x;->a:LR1/z;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-static {p0, p1}, LR1/z;->a(LR1/z;Landroid/util/SparseIntArray;)V

    return-void
.end method
