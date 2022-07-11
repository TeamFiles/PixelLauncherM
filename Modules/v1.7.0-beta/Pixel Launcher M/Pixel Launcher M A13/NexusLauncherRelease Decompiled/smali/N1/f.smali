.class public LN1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LN1/g;


# direct methods
.method public constructor <init>(LN1/g;)V
    .locals 0

    iput-object p1, p0, LN1/f;->b:LN1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, LN1/f;->b:LN1/g;

    iget-object p0, p0, LN1/g;->b:LN1/j;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LN1/j;->a(LN1/j;I)V

    return-void
.end method
