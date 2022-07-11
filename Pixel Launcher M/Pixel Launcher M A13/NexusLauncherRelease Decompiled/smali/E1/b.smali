.class public final synthetic LE1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LE1/f;


# direct methods
.method public synthetic constructor <init>(LE1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/b;->b:LE1/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LE1/b;->b:LE1/f;

    invoke-static {p0}, LE1/f;->b(LE1/f;)V

    return-void
.end method
