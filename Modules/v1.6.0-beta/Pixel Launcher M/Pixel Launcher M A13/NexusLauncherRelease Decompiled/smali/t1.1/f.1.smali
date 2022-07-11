.class public final synthetic Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallback;


# instance fields
.field public final synthetic a:Lt1/i;


# direct methods
.method public synthetic constructor <init>(Lt1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/f;->a:Lt1/i;

    return-void
.end method


# virtual methods
.method public final onContentSelectionsAvailable(ILjava/util/List;)V
    .locals 0

    iget-object p0, p0, Lt1/f;->a:Lt1/i;

    invoke-static {p0, p1, p2}, Lt1/j;->k(Lt1/i;ILjava/util/List;)V

    return-void
.end method
