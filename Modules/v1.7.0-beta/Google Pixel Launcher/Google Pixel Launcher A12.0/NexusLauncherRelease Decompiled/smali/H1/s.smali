.class public final synthetic LH1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LH1/C;


# direct methods
.method public synthetic constructor <init>(LH1/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/s;->b:LH1/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LH1/s;->b:LH1/C;

    invoke-static {p0}, LH1/C;->c(LH1/C;)V

    return-void
.end method
