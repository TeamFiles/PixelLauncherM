.class public Ll2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ll2/q;


# direct methods
.method public constructor <init>(Ll2/q;)V
    .locals 0

    iput-object p1, p0, Ll2/i;->b:Ll2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Ll2/i;->b:Ll2/q;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ll2/q;->u(I)V

    return-void
.end method
