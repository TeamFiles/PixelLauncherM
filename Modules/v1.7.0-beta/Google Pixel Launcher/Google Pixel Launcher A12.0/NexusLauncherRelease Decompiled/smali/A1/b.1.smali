.class public final synthetic LA1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA1/c;


# direct methods
.method public synthetic constructor <init>(LA1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/b;->b:LA1/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LA1/b;->b:LA1/c;

    invoke-virtual {p0}, LA1/c;->c()V

    return-void
.end method
