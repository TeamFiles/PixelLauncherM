.class public final synthetic LZ1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LZ1/w;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZ1/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/v;->b:LZ1/w;

    iput-object p2, p0, LZ1/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZ1/v;->b:LZ1/w;

    iget-object p0, p0, LZ1/v;->c:Ljava/lang/String;

    invoke-static {v0, p0}, LZ1/w;->f(LZ1/w;Ljava/lang/String;)V

    return-void
.end method
