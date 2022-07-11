.class public final synthetic Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallback;


# instance fields
.field public final synthetic a:Lt1/i;


# direct methods
.method public synthetic constructor <init>(Lt1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/e;->a:Lt1/i;

    return-void
.end method


# virtual methods
.method public final onContentClassificationsAvailable(ILjava/util/List;)V
    .locals 0

    iget-object p0, p0, Lt1/e;->a:Lt1/i;

    invoke-static {p0, p1, p2}, Lt1/j;->i(Lt1/i;ILjava/util/List;)V

    return-void
.end method
