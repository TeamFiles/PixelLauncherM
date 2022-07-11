.class public final synthetic LZ1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LZ1/y;


# direct methods
.method public synthetic constructor <init>(LZ1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/m;->b:LZ1/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LZ1/m;->b:LZ1/y;

    invoke-static {p0}, LZ1/y;->e(LZ1/y;)V

    return-void
.end method
