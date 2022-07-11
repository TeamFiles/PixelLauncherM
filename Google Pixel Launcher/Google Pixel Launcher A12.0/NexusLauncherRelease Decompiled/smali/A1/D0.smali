.class public final synthetic LA1/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LA1/F0;


# direct methods
.method public synthetic constructor <init>(LA1/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/D0;->a:LA1/F0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LA1/D0;->a:LA1/F0;

    invoke-static {p0, p1}, LA1/F0;->a(LA1/F0;Ljava/lang/Object;)V

    return-void
.end method
