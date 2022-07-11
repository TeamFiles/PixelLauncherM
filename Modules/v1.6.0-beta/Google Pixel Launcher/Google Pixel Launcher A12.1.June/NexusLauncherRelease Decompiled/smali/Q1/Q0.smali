.class public final synthetic LQ1/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/slice/Slice;


# direct methods
.method public synthetic constructor <init>(Landroidx/slice/Slice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/Q0;->a:Landroidx/slice/Slice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LQ1/Q0;->a:Landroidx/slice/Slice;

    check-cast p1, LY/w;

    invoke-static {p0, p1}, LQ1/R0;->d(Landroidx/slice/Slice;LY/w;)V

    return-void
.end method
