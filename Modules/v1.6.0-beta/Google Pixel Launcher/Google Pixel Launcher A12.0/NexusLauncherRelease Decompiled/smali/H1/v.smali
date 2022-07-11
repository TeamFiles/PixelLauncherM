.class public final synthetic LH1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LH1/C;


# direct methods
.method public synthetic constructor <init>(LH1/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/v;->a:LH1/C;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LH1/v;->a:LH1/C;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, LH1/C;->d(LH1/C;Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method
