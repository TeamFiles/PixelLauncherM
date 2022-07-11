.class public final synthetic LX1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LX1/w;


# direct methods
.method public synthetic constructor <init>(LX1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/q;->b:LX1/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LX1/q;->b:LX1/w;

    invoke-static {p0}, LX1/w;->c(LX1/w;)V

    return-void
.end method
